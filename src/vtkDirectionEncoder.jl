cur_class = vtkDirectionEncoder
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDirectionEncoder8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDirectionEncoder} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDirectionEncoder12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectionEncoder} NewInstance () _ZNK19vtkDirectionEncoder11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 GetEncodedDirection (Ptr{Float32},)
@vcall 21 Ptr{Float32} GetDecodedGradient (Int32,)
@vcall 22 Int32 GetNumberOfEncodedDirections ()
@vcall 23 Ptr{Float32} GetDecodedGradientTable ()
@mcall None vtkDirectionEncoder_eq (Void,) _ZN19vtkDirectionEncoderaSERKS_ "libvtkVolumeRendering"
