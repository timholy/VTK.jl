cur_class = vtkTriangle
@scall Ptr{vtkTriangle} vtkTriangleNew () _ZN11vtkTriangle3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkTriangle8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTriangle} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkTriangle12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTriangle} NewInstance () _ZNK11vtkTriangle11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 22 Int32 GetCellType ()
@vcall 23 Int32 GetCellDimension ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@vcall 46 Ptr{Float64} GetParametricCoords ()
@mcall Float64 ComputeArea () _ZN11vtkTriangle11ComputeAreaEv "libvtkFiltering"
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@scall None InterpolationFunctions (Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle22InterpolationFunctionsEPdS0_ "libvtkFiltering"
@scall None InterpolationDerivs (Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle19InterpolationDerivsEPdS0_ "libvtkFiltering"
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@mcall Ptr{Int32} GetEdgeArray (Int32,) _ZN11vtkTriangle12GetEdgeArrayEi "libvtkFiltering"
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 44 Float64 GetParametricDistance (Ptr{Float64},)
@scall None TriangleCenter (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle14TriangleCenterEPdS0_S0_S0_ "libvtkFiltering"
@scall Float64 TriangleArea (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle12TriangleAreaEPdS0_S0_ "libvtkFiltering"
@scall Float64 Circumcircle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle12CircumcircleEPdS0_S0_S0_ "libvtkFiltering"
@scall Int32 BarycentricCoords (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle17BarycentricCoordsEPdS0_S0_S0_S0_ "libvtkFiltering"
@scall Int32 ProjectTo2D (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle11ProjectTo2DEPdS0_S0_S0_S0_S0_ "libvtkFiltering"
@scall None ComputeNormal (Ptr{vtkPoints}, Int32, Ptr{vtkIdType}, Ptr{Float64}) _ZN11vtkTriangle13ComputeNormalEP9vtkPointsiPxPd "libvtkFiltering"
@scall None ComputeNormal (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle13ComputeNormalEPdS0_S0_S0_ "libvtkFiltering"
@scall None ComputeNormalDirection (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN11vtkTriangle22ComputeNormalDirectionEPdS0_S0_S0_ "libvtkFiltering"
@scall Int32 PointInTriangle (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Float64) _ZN11vtkTriangle15PointInTriangleEPdS0_S0_S0_d "libvtkFiltering"
@scall None ComputeQuadric (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Void}) _ZN11vtkTriangle14ComputeQuadricEPdS0_S0_PA4_d "libvtkFiltering"
@scall None ComputeQuadric (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{vtkQuadric}) _ZN11vtkTriangle14ComputeQuadricEPdS0_S0_P10vtkQuadric "libvtkFiltering"
@mcall None vtkTriangle_eq (Void,) _ZN11vtkTriangleaSERKS_ "libvtkFiltering"
