cur_class = vtkMeanValueCoordinatesInterpolator
@scall Ptr{vtkMeanValueCoordinatesInterpolator} vtkMeanValueCoordinatesInterpolatorNew () _ZN35vtkMeanValueCoordinatesInterpolator3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN35vtkMeanValueCoordinatesInterpolator8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMeanValueCoordinatesInterpolator} SafeDownCast (Ptr{vtkObjectBase},) _ZN35vtkMeanValueCoordinatesInterpolator12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMeanValueCoordinatesInterpolator} NewInstance () _ZNK35vtkMeanValueCoordinatesInterpolator11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None ComputeInterpolationWeights (Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkIdList}, Ptr{Float64}) _ZN35vtkMeanValueCoordinatesInterpolator27ComputeInterpolationWeightsEPdP9vtkPointsP9vtkIdListS0_ "libvtkFiltering"
@scall None ComputeInterpolationWeights (Ptr{Float64}, Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{Float64}) _ZN35vtkMeanValueCoordinatesInterpolator27ComputeInterpolationWeightsEPdP9vtkPointsP12vtkCellArrayS0_ "libvtkFiltering"
@scall None ComputeInterpolationWeightsForTriangleMesh (Ptr{Float64}, Ptr{vtkPoints}, Void, Ptr{Float64}) _ZN35vtkMeanValueCoordinatesInterpolator42ComputeInterpolationWeightsForTriangleMeshEPdP9vtkPointsR17vtkMVCTriIteratorS0_ "libvtkFiltering"
@scall None ComputeInterpolationWeightsForPolygonMesh (Ptr{Float64}, Ptr{vtkPoints}, Void, Ptr{Float64}) _ZN35vtkMeanValueCoordinatesInterpolator41ComputeInterpolationWeightsForPolygonMeshEPdP9vtkPointsR18vtkMVCPolyIteratorS0_ "libvtkFiltering"
@mcall None vtkMeanValueCoordinatesInterpolator_eq (Void,) _ZN35vtkMeanValueCoordinatesInterpolatoraSERKS_ "libvtkFiltering"
