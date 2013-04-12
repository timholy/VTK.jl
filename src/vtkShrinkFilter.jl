cur_class = vtkShrinkFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkShrinkFilter} NewInstance () _ZNK15vtkShrinkFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetShrinkFactor (Float64,)
@vcall 66 Float64 GetShrinkFactorMinValue ()
@vcall 67 Float64 GetShrinkFactorMaxValue ()
@vcall 68 Float64 GetShrinkFactor ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkShrinkFilter_eq (Void,) _ZN15vtkShrinkFilteraSERKS_ "libvtkGraphics"
