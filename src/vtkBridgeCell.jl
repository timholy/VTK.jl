cur_class = vtkBridgeCell
@scall Ptr{vtkBridgeCell} vtkBridgeCellNew () _ZN13vtkBridgeCell3NewEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkBridgeCell8IsTypeOfEPKc "libvtkGenericFiltering/Testing/Cxx"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBridgeCell} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkBridgeCell12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering/Testing/Cxx"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBridgeCell} NewInstance () _ZNK13vtkBridgeCell11NewInstanceEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 vtkIdType GetId ()
@vcall 21 Int32 IsInDataSet ()
@vcall 22 Int32 GetType ()
@vcall 23 Int32 GetDimension ()
@vcall 24 Int32 GetGeometryOrder ()
@mcall Int32 IsGeometryLinear () _ZN13vtkBridgeCell16IsGeometryLinearEv "libvtkGenericFiltering/Testing/Cxx"
@vcall 25 Int32 GetAttributeOrder (Ptr{vtkGenericAttribute},)
@mcall Int32 IsAttributeLinear (Ptr{vtkGenericAttribute},) _ZN13vtkBridgeCell17IsAttributeLinearEP19vtkGenericAttribute "libvtkGenericFiltering/Testing/Cxx"
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
@vcall 44 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 45 None Derivatives (Int32, Ptr{Float64}, Ptr{vtkGenericAttribute}, Ptr{Float64})
@vcall 46 None GetBounds (Ptr{Float64},)
@vcall 47 Ptr{Float64} GetBounds ()
@vcall 48 Float64 GetLength2 ()
@vcall 49 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 50 Float64 GetParametricDistance (Ptr{Float64},)
@vcall 51 Ptr{Float64} GetParametricCoords ()
@vcall 53 Int32 IsFaceOnBoundary (vtkIdType,)
@vcall 54 Int32 IsOnBoundary ()
@vcall 55 None GetPointIds (Ptr{vtkIdType},)
@vcall 57 Ptr{Int32} GetFaceArray (Int32,)
@vcall 58 Int32 GetNumberOfVerticesOnFace (Int32,)
@vcall 59 Ptr{Int32} GetEdgeArray (Int32,)
@mcall None Init (Ptr{vtkBridgeDataSet}, vtkIdType) _ZN13vtkBridgeCell4InitEP16vtkBridgeDataSetx "libvtkGenericFiltering/Testing/Cxx"
@mcall None InitWithCell (Ptr{vtkCell}, vtkIdType) _ZN13vtkBridgeCell12InitWithCellEP7vtkCellx "libvtkGenericFiltering/Testing/Cxx"
@mcall None DeepCopy (Ptr{vtkBridgeCell},) _ZN13vtkBridgeCell8DeepCopyEPS_ "libvtkGenericFiltering/Testing/Cxx"
@mcall None AllocateWeights () _ZN13vtkBridgeCell15AllocateWeightsEv "libvtkGenericFiltering/Testing/Cxx"
@mcall None InterpolationFunctions (Ptr{Float64}, Ptr{Float64}) _ZN13vtkBridgeCell22InterpolationFunctionsEPdS0_ "libvtkGenericFiltering/Testing/Cxx"
@mcall None vtkBridgeCell_eq (Void,) _ZN13vtkBridgeCellaSERKS_ "libvtkGenericFiltering/Testing/Cxx"
