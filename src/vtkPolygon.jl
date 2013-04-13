cur_class = vtkPolygon
@scall Ptr{vtkPolygon} vtkPolygonNew () _ZN10vtkPolygon3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkPolygon8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolygon} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkPolygon12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolygon} NewInstance () _ZNK10vtkPolygon11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
@mcall Float64 ComputeArea () _ZN10vtkPolygon11ComputeAreaEv "libvtkFiltering"
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@scall None ComputeNormal (Ptr{vtkPoints}, Int32, Ptr{vtkIdType}, Ptr{Float64}) _ZN10vtkPolygon13ComputeNormalEP9vtkPointsiPxPd "libvtkFiltering"
@scall None ComputeNormal (Ptr{vtkPoints}, Ptr{Float64}) _ZN10vtkPolygon13ComputeNormalEP9vtkPointsPd "libvtkFiltering"
@scall None ComputeNormal (Ptr{vtkIdTypeArray}, Ptr{vtkPoints}, Ptr{Float64}) _ZN10vtkPolygon13ComputeNormalEP14vtkIdTypeArrayP9vtkPointsPd "libvtkFiltering"
@scall None ComputeNormal (Int32, Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon13ComputeNormalEiPdS0_ "libvtkFiltering"
@scall None ComputeCentroid (Ptr{vtkIdTypeArray}, Ptr{vtkPoints}, Ptr{Float64}) _ZN10vtkPolygon15ComputeCentroidEP14vtkIdTypeArrayP9vtkPointsPd "libvtkFiltering"
@mcall None ComputeWeights (Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon14ComputeWeightsEPdS0_ "libvtkFiltering"
@scall Float64 ComputeArea (Ptr{vtkPoints}, vtkIdType, Ptr{vtkIdType}, Ptr{Float64}) _ZN10vtkPolygon11ComputeAreaEP9vtkPointsxPxPd "libvtkFiltering"
@mcall Int32 ParameterizePolygon (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64}) _ZN10vtkPolygon19ParameterizePolygonEPdS0_RdS0_S1_S0_ "libvtkFiltering"
@scall Int32 PointInPolygon (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon14PointInPolygonEPdiS0_S0_S0_ "libvtkFiltering"
@mcall Int32 Triangulate (Ptr{vtkIdList},) _ZN10vtkPolygon11TriangulateEP9vtkIdList "libvtkFiltering"
@mcall Int32 NonDegenerateTriangulate (Ptr{vtkIdList},) _ZN10vtkPolygon24NonDegenerateTriangulateEP9vtkIdList "libvtkFiltering"
@scall Float64 DistanceToPolygon (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon17DistanceToPolygonEPdiS0_S0_S0_ "libvtkFiltering"
@scall Int32 IntersectPolygonWithPolygon (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Ptr{Float64}) _ZN10vtkPolygon27IntersectPolygonWithPolygonEiPdS0_iS0_S0_dS0_ "libvtkFiltering"
@scall Int32 IntersectConvex2DCells (Ptr{vtkCell}, Ptr{vtkCell}, Float64, Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon22IntersectConvex2DCellsEP7vtkCellS1_dPdS2_ "libvtkFiltering"
@vcall 49 Bool GetUseMVCInterpolation ()
@vcall 50 None SetUseMVCInterpolation (Bool,)
@mcall None InterpolateFunctionsUsingMVC (Ptr{Float64}, Ptr{Float64}) _ZN10vtkPolygon28InterpolateFunctionsUsingMVCEPdS0_ "libvtkFiltering"
@mcall Int32 EarCutTriangulation () _ZN10vtkPolygon19EarCutTriangulationEv "libvtkFiltering"
@mcall None vtkPolygon_eq (Void,) _ZN10vtkPolygonaSERKS_ "libvtkFiltering"
