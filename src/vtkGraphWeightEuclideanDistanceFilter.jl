cur_class = vtkGraphWeightEuclideanDistanceFilter
@scall Ptr{vtkGraphWeightEuclideanDistanceFilter} vtkGraphWeightEuclideanDistanceFilterNew () _ZN37vtkGraphWeightEuclideanDistanceFilter3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN37vtkGraphWeightEuclideanDistanceFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphWeightEuclideanDistanceFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN37vtkGraphWeightEuclideanDistanceFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphWeightEuclideanDistanceFilter} NewInstance () _ZNK37vtkGraphWeightEuclideanDistanceFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Float32 ComputeWeight (Ptr{vtkGraph}, Void)
@vcall 64 Bool CheckRequirements (Ptr{vtkGraph},)
@mcall None vtkGraphWeightEuclideanDistanceFilter_eq (Void,) _ZN37vtkGraphWeightEuclideanDistanceFilteraSERKS_ "libvtkFiltering"
