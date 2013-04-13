cur_class = vtkImageResample
@scall Ptr{vtkImageResample} vtkImageResampleNew () _ZN16vtkImageResample3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageResample8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageResample} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageResample12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageResample} NewInstance () _ZNK16vtkImageResample11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetAxisOutputSpacing (Int32, Float64) _ZN16vtkImageResample20SetAxisOutputSpacingEid "libvtkImaging"
@mcall None SetAxisMagnificationFactor (Int32, Float64) _ZN16vtkImageResample26SetAxisMagnificationFactorEid "libvtkImaging"
@mcall Float64 GetAxisMagnificationFactor (Int32, Ptr{vtkInformation}) _ZN16vtkImageResample26GetAxisMagnificationFactorEiP14vtkInformation "libvtkImaging"
@vcall 154 None SetDimensionality (Int32,)
@vcall 155 Int32 GetDimensionality ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageResample_eq (Void,) _ZN16vtkImageResampleaSERKS_ "libvtkImaging"
