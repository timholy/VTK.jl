cur_class = vtkGraphWeightFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkGraphWeightFilter8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphWeightFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkGraphWeightFilter12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphWeightFilter} NewInstance () _ZNK20vtkGraphWeightFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Float32 ComputeWeight (Ptr{vtkGraph}, Void)
@vcall 64 Bool CheckRequirements (Ptr{vtkGraph},)
@mcall None vtkGraphWeightFilter_eq (Void,) _ZN20vtkGraphWeightFilteraSERKS_ "libvtkFiltering"
