cur_class = vtkPolyLine
@scall Ptr{vtkPolyLine} vtkPolyLineNew () _ZN11vtkPolyLine3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkPolyLine8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyLine} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkPolyLine12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyLine} NewInstance () _ZNK11vtkPolyLine11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Int32 GenerateSlidingNormals (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkDataArray}) _ZN11vtkPolyLine22GenerateSlidingNormalsEP9vtkPointsP12vtkCellArrayP12vtkDataArray "libvtkFiltering"
@scall Int32 GenerateSlidingNormals (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{vtkDataArray}, Ptr{Float64}) _ZN11vtkPolyLine22GenerateSlidingNormalsEP9vtkPointsP12vtkCellArrayP12vtkDataArrayPd "libvtkFiltering"
@vcall 22 Int32 GetCellType ()
@vcall 23 Int32 GetCellDimension ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@vcall 45 Int32 IsPrimaryCell ()
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@mcall None vtkPolyLine_eq (Void,) _ZN11vtkPolyLineaSERKS_ "libvtkFiltering"
