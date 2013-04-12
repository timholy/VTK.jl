cur_class = vtkGenericAdaptorCell
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericAdaptorCell} NewInstance () _ZNK21vtkGenericAdaptorCell11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 vtkIdType GetId ()
@vcall 21 Int32 IsInDataSet ()
@vcall 22 Int32 GetType ()
@vcall 23 Int32 GetDimension ()
@vcall 24 Int32 GetGeometryOrder ()
@mcall Int32 IsGeometryLinear () _ZN21vtkGenericAdaptorCell16IsGeometryLinearEv "libvtkFiltering"
@vcall 25 Int32 GetAttributeOrder (Ptr{vtkGenericAttribute},)
@vcall 26 Int32 GetHighestOrderAttribute (Ptr{vtkGenericAttributeCollection},)
@mcall Int32 IsAttributeLinear (Ptr{vtkGenericAttribute},) _ZN21vtkGenericAdaptorCell17IsAttributeLinearEP19vtkGenericAttribute "libvtkFiltering"
@vcall 27 Int32 IsPrimary ()
@vcall 28 Int32 GetNumberOfPoints ()
@vcall 29 Int32 GetNumberOfBoundaries (Int32,)
@vcall 30 Int32 GetNumberOfDOFNodes ()
@vcall 31 None GetPointIterator (Ptr{vtkGenericPointIterator},)
@vcall 32 Ptr{vtkGenericCellIterator} NewCellIterator ()
@vcall 33 None GetBoundaryIterator (Ptr{vtkGenericCellIterator}, Int32)
@vcall 34 Int32 CountNeighbors (Ptr{vtkGenericAdaptorCell},)
@vcall 35 None CountEdgeNeighbors (Ptr{Int32},)
@vcall 36 None GetNeighbors (Ptr{vtkGenericAdaptorCell}, Ptr{vtkGenericCellIterator})
@vcall 37 Int32 FindClosestBoundary (Int32, Ptr{Float64}, Void)
@vcall 38 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void)
@vcall 39 None EvaluateLocation (Int32, Ptr{Float64}, Ptr{Float64})
@vcall 40 None InterpolateTuple (Ptr{vtkGenericAttribute}, Ptr{Float64}, Ptr{Float64})
@vcall 41 None InterpolateTuple (Ptr{vtkGenericAttributeCollection}, Ptr{Float64}, Ptr{Float64})
@vcall 42 None Contour (Ptr{vtkContourValues}, Ptr{vtkImplicitFunction}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkGenericCellTessellator}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkCellData}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData})
@vcall 43 None Clip (Float64, Ptr{vtkImplicitFunction}, Ptr{vtkGenericAttributeCollection}, Ptr{vtkGenericCellTessellator}, Int32, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkCellData}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData})
@vcall 44 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 45 None Derivatives (Int32, Ptr{Float64}, Ptr{vtkGenericAttribute}, Ptr{Float64})
@vcall 46 None GetBounds (Ptr{Float64},)
@vcall 47 Ptr{Float64} GetBounds ()
@vcall 48 Float64 GetLength2 ()
@vcall 49 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 50 Float64 GetParametricDistance (Ptr{Float64},)
@vcall 51 Ptr{Float64} GetParametricCoords ()
@vcall 52 None Tessellate (Ptr{vtkGenericAttributeCollection}, Ptr{vtkGenericCellTessellator}, Ptr{vtkPoints}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, Ptr{vtkUnsignedCharArray})
@vcall 53 Int32 IsFaceOnBoundary (vtkIdType,)
@vcall 54 Int32 IsOnBoundary ()
@vcall 55 None GetPointIds (Ptr{vtkIdType},)
@vcall 56 None TriangulateFace (Ptr{vtkGenericAttributeCollection}, Ptr{vtkGenericCellTessellator}, Int32, Ptr{vtkPoints}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData})
@vcall 57 Ptr{Int32} GetFaceArray (Int32,)
@vcall 58 Int32 GetNumberOfVerticesOnFace (Int32,)
@vcall 59 Ptr{Int32} GetEdgeArray (Int32,)
@mcall None Reset () _ZN21vtkGenericAdaptorCell5ResetEv "libvtkFiltering"
@mcall None AllocateTuples (Int32,) _ZN21vtkGenericAdaptorCell14AllocateTuplesEi "libvtkFiltering"
@mcall None vtkGenericAdaptorCell_eq (Void,) _ZN21vtkGenericAdaptorCellaSERKS_ "libvtkFiltering"
