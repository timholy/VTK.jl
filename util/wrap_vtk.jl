using Clang.wrap_cpp, Clang.cindex, Clang.wrap_c

import Clang.cindex.CurKind

const debug = false
const idx = cindex.idx_create(0,1)

function wrap_header(clsname, hmap, liblist)
  class_strm = open("vtk_classes.txt", "a")
  hfile = clsname*".h"
  hbase = hmap[hfile]
  hpath = joinpath(hmap[hfile],hfile)
  println(hpath)
  
  ### Instantiate parser

  tu = cindex.tu_parse(idx, hpath,
    ["-x", "c++",
     map(x->"-I"*x, vtksubdirs)...,
     extra_inc_paths...,
     "-I/cmn/git/VTK5101-build/includes",
     "-I/cmn/git/julia/deps/llvm-3.2/build/Release/lib/clang/3.2/include",
     "-c"])


  ### Get translation unit

  topcu = cindex.getTranslationUnitCursor(tu)
  topcl = children(topcu)
  println("  children: ", topcl.size)


  ### Find requested class declaration

  clscu = cindex.CXCursor()
  found = false
  for i=1:topcl.size
    clscu = topcl[i]
    if(cu_kind(clscu) == cindex.CurKind.CLASSDECL && name(clscu) == clsname)
      found = true
      break
    end
  end

  if(!found)
    warn("Unable to find class declaration for $clsname in header $hpath")
    return
  end

  ### Get the base class name

  basecu = wrap_cpp.base_class(clscu)
  basename = ""
  if (basecu == None)
    println("No base for class: $clsname")
  else
    basename = name(basecu)
  end

  println("Wrapping: ", name(clscu), " base: ", basename)

  ostrm = open(clsname*".jl", "w")

  ### Class hierarchy membership
  # add to global classmap
  if (basename != "")
    if (!has(classmap, basename))
      classmap[basename] = ASCIIString[]
    end
    push!(ref(classmap, basename), clsname)
  end
  # print to wrapper
  println(class_strm, "$clsname $basename")
#  println(ostrm, "abstract $clsname <: $basename")
  println(ostrm, "cur_class = $clsname")

  cl = children(clscu)

  if (cl.size == 0)
    # the first cursor may not be the real declaration if there 
    #   is an export declaration in the way. Try to resolve underlying cursor.
    clscu = cindex.getTypeDeclaration(cindex.resolve_type(cu_type(clscu)))
    cl = children(clscu)
    if (cl.size == 0)
      warn("  No class members found for $clsname")
      return
    end
  end


  ### Global variables for run
  first_stat = true
  shlib = ""
  
  for i=1:cl.size
    cu = cl[i]
    debug && println(name(cu))
    if (ty_kind(cu_type(cu)) != cindex.TypKind.FUNCTIONPROTO)
      continue
    end

    fname  = spelling(cu)
    mname = wrap_cpp.method_mangled_name(cu)
    is_virt = bool(cindex.CXXMethod_isVirtual(cu))
    is_stat = bool(cindex.CXXMethod_isStatic(cu))

    if(fname == "New")
      fname = clsname*"New"
    elseif(fname == "operator=")
      fname = clsname*"_eq"
    end

    if(first_stat && is_stat)
      #shlib = wrap_cpp.find_sym(mname, liblist)
      shlib = "libvtk"*match(r"(/cmn/git/VTK/)(.*)/", hpath).captures[2]
      if shlib == None
        continue
      end
      first_stat = false
    end

    vtidx = -1
    if (!is_stat)
      vtidx = wrap_cpp.method_vt_index(cu)
    end
    
    # Skip any virtual functions with bad vt index. Should only be ctor/dtor
    if (!is_stat && vtidx < 0)
      warn("  bad vt index, skipping $fname")
      continue
    end

    args = wrap_c.rep_args([wrap_c.rep_type(wrap_c.ctype_to_julia(x)) for x in wrap_c.function_args(cu)])
    ret_type = wrap_c.rep_type(wrap_c.ctype_to_julia(cindex.return_type(cu, false)))


    if (is_virt)
      println(ostrm, "@vcall $vtidx $ret_type $fname $args")
    elseif (is_stat)
      println(ostrm, "@scall $ret_type $fname $args $mname \"$shlib\"")
    else
      println(ostrm, "@mcall $ret_type $fname $args $mname \"$shlib\"")
    end
  end # big for loop
 
  cindex.cl_dispose(cl)
  close(ostrm)
  close(class_strm)
  cindex.tu_dispose(tu)
end
