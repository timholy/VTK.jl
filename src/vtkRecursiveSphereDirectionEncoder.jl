cur_class = vtkRecursiveSphereDirectionEncoder
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkRecursiveSphereDirectionEncoder8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRecursiveSphereDirectionEncoder} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkRecursiveSphereDirectionEncoder12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRecursiveSphereDirectionEncoder} NewInstance () _ZNK34vtkRecursiveSphereDirectionEncoder11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRecursiveSphereDirectionEncoder} vtkRecursiveSphereDirectionEncoderNew () _ZN34vtkRecursiveSphereDirectionEncoder3NewEv "libvtkVolumeRendering"
@vcall 20 Int32 GetEncodedDirection (Ptr{Float32},)
@vcall 21 Ptr{Float32} GetDecodedGradient (Int32,)
@vcall 22 Int32 GetNumberOfEncodedDirections ()
@vcall 23 Ptr{Float32} GetDecodedGradientTable ()
@vcall 24 None SetRecursionDepth (Int32,)
@vcall 25 Int32 GetRecursionDepthMinValue ()
@vcall 26 Int32 GetRecursionDepthMaxValue ()
@vcall 27 Int32 GetRecursionDepth ()
@mcall None InitializeIndexTable () _ZN34vtkRecursiveSphereDirectionEncoder20InitializeIndexTableEv "libvtkVolumeRendering"
@mcall None vtkRecursiveSphereDirectionEncoder_eq (Void,) _ZN34vtkRecursiveSphereDirectionEncoderaSERKS_ "libvtkVolumeRendering"
