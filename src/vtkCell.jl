cur_class = vtkCell
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkCell8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCell} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkCell12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCell} NewInstance () _ZNK7vtkCell11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize (Int32, Ptr{vtkIdType}, Ptr{vtkPoints}) _ZN7vtkCell10InitializeEiPxP9vtkPoints "libvtkFiltering"
@vcall 20 None ShallowCopy (Ptr{vtkCell},)
@vcall 21 None DeepCopy (Ptr{vtkCell},)
@vcall 22 Int32 GetCellType ()
@vcall 23 Int32 GetCellDimension ()
@vcall 24 Int32 IsLinear ()
@vcall 25 Int32 RequiresInitialization ()
@vcall 26 None Initialize ()
@vcall 27 Int32 IsExplicitCell ()
@vcall 28 Int32 RequiresExplicitFaceRepresentation ()
@vcall 29 None SetFaces (Ptr{vtkIdType},)
@vcall 30 Ptr{vtkIdType} GetFaces ()
@mcall Ptr{vtkPoints} GetPoints () _ZN7vtkCell9GetPointsEv "libvtkFiltering"
@mcall vtkIdType GetNumberOfPoints () _ZN7vtkCell17GetNumberOfPointsEv "libvtkFiltering"
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@mcall Ptr{vtkIdList} GetPointIds () _ZN7vtkCell11GetPointIdsEv "libvtkFiltering"
@mcall vtkIdType GetPointId (Int32,) _ZN7vtkCell10GetPointIdEi "libvtkFiltering"
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@mcall None GetBounds (Ptr{Float64},) _ZN7vtkCell9GetBoundsEPd "libvtkFiltering"
@mcall Ptr{Float64} GetBounds () _ZN7vtkCell9GetBoundsEv "libvtkFiltering"
@mcall Float64 GetLength2 () _ZN7vtkCell10GetLength2Ev "libvtkFiltering"
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 44 Float64 GetParametricDistance (Ptr{Float64},)
@vcall 45 Int32 IsPrimaryCell ()
@vcall 46 Ptr{Float64} GetParametricCoords ()
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@mcall None vtkCell_eq (Void,) _ZN7vtkCellaSERKS_ "libvtkFiltering"
