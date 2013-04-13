cur_class = vtkTetra
@scall Ptr{vtkTetra} vtkTetraNew () _ZN8vtkTetra3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkTetra8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTetra} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkTetra12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTetra} NewInstance () _ZNK8vtkTetra11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 49 None GetEdgePoints (Int32, Void)
@vcall 50 None GetFacePoints (Int32, Void)
@vcall 22 Int32 GetCellType ()
@vcall 31 Int32 GetNumberOfEdges ()
@vcall 32 Int32 GetNumberOfFaces ()
@vcall 33 Ptr{vtkCell} GetEdge (Int32,)
@vcall 34 Ptr{vtkCell} GetFace (Int32,)
@vcall 38 None Contour (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData})
@vcall 39 None Clip (Float64, Ptr{vtkDataArray}, Ptr{vtkIncrementalPointLocator}, Ptr{vtkCellArray}, Ptr{vtkPointData}, Ptr{vtkPointData}, Ptr{vtkCellData}, vtkIdType, Ptr{vtkCellData}, Int32)
@vcall 36 Int32 EvaluatePosition (Ptr{Float64}, Ptr{Float64}, Void, Ptr{Float64}, Void, Ptr{Float64})
@vcall 37 None EvaluateLocation (Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64})
@vcall 40 Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Void, Ptr{Float64}, Ptr{Float64}, Void)
@vcall 41 Int32 Triangulate (Int32, Ptr{vtkIdList}, Ptr{vtkPoints})
@vcall 42 None Derivatives (Int32, Ptr{Float64}, Ptr{Float64}, Int32, Ptr{Float64})
@vcall 46 Ptr{Float64} GetParametricCoords ()
@vcall 35 Int32 CellBoundary (Int32, Ptr{Float64}, Ptr{vtkIdList})
@vcall 43 Int32 GetParametricCenter (Ptr{Float64},)
@vcall 44 Float64 GetParametricDistance (Ptr{Float64},)
@scall None TetraCenter (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra11TetraCenterEPdS0_S0_S0_S0_ "libvtkFiltering"
@scall Float64 Circumsphere (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra12CircumsphereEPdS0_S0_S0_S0_ "libvtkFiltering"
@scall Float64 Insphere (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra8InsphereEPdS0_S0_S0_S0_ "libvtkFiltering"
@scall Int32 BarycentricCoords (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra17BarycentricCoordsEPdS0_S0_S0_S0_S0_ "libvtkFiltering"
@scall Float64 ComputeVolume (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra13ComputeVolumeEPdS0_S0_S0_ "libvtkFiltering"
@mcall Int32 JacobianInverse (Ptr{Ptr{Float64}}, Ptr{Float64}) _ZN8vtkTetra15JacobianInverseEPPdS0_ "libvtkFiltering"
@scall None InterpolationFunctions (Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra22InterpolationFunctionsEPdS0_ "libvtkFiltering"
@scall None InterpolationDerivs (Ptr{Float64}, Ptr{Float64}) _ZN8vtkTetra19InterpolationDerivsEPdS0_ "libvtkFiltering"
@vcall 47 None InterpolateFunctions (Ptr{Float64}, Ptr{Float64})
@vcall 48 None InterpolateDerivs (Ptr{Float64}, Ptr{Float64})
@scall Ptr{Int32} GetEdgeArray (Int32,) _ZN8vtkTetra12GetEdgeArrayEi "libvtkFiltering"
@scall Ptr{Int32} GetFaceArray (Int32,) _ZN8vtkTetra12GetFaceArrayEi "libvtkFiltering"
@mcall None vtkTetra_eq (Void,) _ZN8vtkTetraaSERKS_ "libvtkFiltering"
