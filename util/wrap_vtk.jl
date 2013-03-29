using Clang.wrap_cpp, Clang.cindex, Clang.wrap_c

import Clang.wrap_cpp.@vcall, Clang.wrap_cpp.@scall
import Clang.cindex.CurKind

vtkincpath = "/usr/include/vtk-5.8"

function wrap_header(clsname, hmap, liblist)
  hfile = clsname*".h"
  hpath = joinpath(hmap[hfile],hfile)
  println(hpath)
  
  #hpath = joinpath(vtkincpath,hfile)

  idx = cindex.idx_create(0,1)
  tu = cindex.tu_parse(idx, hpath,
    ["-x", "c++",
     "-I/usr/include/vtk-5.8",
     "-I/cmn/git/julia/deps/llvm-3.2/build/Release/lib/clang/3.2/include",
     "-c"])

  topcu = cindex.getTranslationUnitCursor(tu)
  topcl = children(topcu)
  println("  children: ", topcl.size)

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

  println("Wrapping: ", name(clscu))

  ostrm = open(clsname*".jl", "w")

  cl = children(clscu)

  if (cl.size == 0)
    # push through if there is an export declaration in the way
    clscu = cindex.getTypeDeclaration(cindex.resolve_type(cu_type(clscu)))
    cl = children(clscu)
    if (cl.size == 0)
      warn("  No class members found for $clsname")
      return
    end
  end

  first_stat = true
  shlib = ""

  for i=1:cl.size
    cu = cl[i]
    if (ty_kind(cu_type(cu)) != cindex.TypKind.FUNCTIONPROTO)
      continue
    end

    fname  = spelling(cu)
    mname = wrap_cpp.method_mangled_name(cu)
    is_virt = bool(cindex.CXXMethod_isVirtual(cu))
    is_stat = bool(cindex.CXXMethod_isStatic(cu))
    
    if(first_stat && is_stat)
      #shlib = wrap_cpp.find_sym(mname, liblist)
      shlib = "libvtk"*match(r"(/cmn/git/VTK/)(.*)/", hpath).captures[2]
      if shlib == None
        continue
      end
      first_stat = false
    end

    vtidx = wrap_cpp.method_vt_index(cu)
    # Skip anything with bad vt index. Should only be ctor/dtor
    if (vtidx < 0)
      warn("  bad vt index, skipping $fname")
      continue
    end

    args = wrap_c.rep_args([wrap_c.rep_type(wrap_c.ctype_to_julia(x)) for x in wrap_c.function_args(cu)])

    ret_type = wrap_c.rep_type(wrap_c.ctype_to_julia(cindex.return_type(cu)))
    if (is_virt)
      println(ostrm, "@vcall $vtidx $ret_type $fname $args")
    elseif (is_stat)
      println(ostrm, "@scall $ret_type $fname $args $mname \"$shlib\"")
    else
      println(ostrm, "@scall $ret_type $fname $args $mname \"$shlib\"")
    end
  end
  close(ostrm)
end
