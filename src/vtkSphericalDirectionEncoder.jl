cur_class = vtkSphericalDirectionEncoder
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkSphericalDirectionEncoder8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSphericalDirectionEncoder} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkSphericalDirectionEncoder12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSphericalDirectionEncoder} NewInstance () _ZNK28vtkSphericalDirectionEncoder11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSphericalDirectionEncoder} vtkSphericalDirectionEncoderNew () _ZN28vtkSphericalDirectionEncoder3NewEv "libvtkVolumeRendering"
@vcall 20 Int32 GetEncodedDirection (Ptr{Float32},)
@vcall 21 Ptr{Float32} GetDecodedGradient (Int32,)
@vcall 22 Int32 GetNumberOfEncodedDirections ()
@vcall 23 Ptr{Float32} GetDecodedGradientTable ()
@scall None InitializeDecodedGradientTable () _ZN28vtkSphericalDirectionEncoder30InitializeDecodedGradientTableEv "libvtkVolumeRendering"
@mcall None vtkSphericalDirectionEncoder_eq (Void,) _ZN28vtkSphericalDirectionEncoderaSERKS_ "libvtkVolumeRendering"
