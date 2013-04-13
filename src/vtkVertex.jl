cur_class = vtkVertex
@scall Ptr{vtkVertex} vtkVertexNew () _ZN9vtkVertex3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkVertex8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVertex} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkVertex12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVertex} NewInstance () _ZNK9vtkVertex11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 22 Int32 GetCellType ()
@vcall 23 Int32 GetCellDimension ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 46 Ptr{Float64} GetParametricCoords ()
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@scall None InterpolationFunctions (Ptr{Float64}, Ptr{Float64}) _ZN9vtkVertex22InterpolationFunctionsEPdS0_ "libvtkFiltering"
@scall None InterpolationDerivs (Ptr{Float64}, Ptr{Float64}) _ZN9vtkVertex19InterpolationDerivsEPdS0_ "libvtkFiltering"
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@mcall None vtkVertex_eq (Void,) _ZN9vtkVertexaSERKS_ "libvtkFiltering"
