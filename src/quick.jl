using Clang.cindex, Clang.wrap_c, Clang.wrap_cpp

  idx = cindex.idx_create(0,1)
  tu = cindex.tu_parse(idx, hpath,
    ["-x", "c++",
     "-I/cmn/git/VTK/VTK-include",
     "-I/cmn/git/julia/deps/llvm-3.2/build/Release/lib/clang/3.2/include",
     "-v", "-c"])

  topcu = cindex.getTranslationUnitCursor(tu)
  topcl = children(topcu)

  clscu = cindex.CXCursor()
  found = false
  for i=1:topcl.size
    clscu = topcl[i]
    if(cu_kind(clscu) == cindex.CurKind.CLASSDECL && name(clscu) == clsname)
      found = true
      println("found at idx: $i")
      break
    end
  end
