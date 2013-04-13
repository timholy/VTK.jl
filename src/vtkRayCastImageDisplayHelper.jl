cur_class = vtkRayCastImageDisplayHelper
@scall Ptr{vtkRayCastImageDisplayHelper} vtkRayCastImageDisplayHelperNew () _ZN28vtkRayCastImageDisplayHelper3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkRayCastImageDisplayHelper8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRayCastImageDisplayHelper} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkRayCastImageDisplayHelper12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRayCastImageDisplayHelper} NewInstance () _ZNK28vtkRayCastImageDisplayHelper11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint8})
@vcall 21 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Float32, Ptr{Uint16})
@vcall 22 None RenderTexture (Ptr{vtkVolume}, Ptr{vtkRenderer}, Ptr{vtkFixedPointRayCastImage}, Float32)
@vcall 23 None SetPreMultipliedColors (Int32,)
@vcall 24 Int32 GetPreMultipliedColorsMinValue ()
@vcall 25 Int32 GetPreMultipliedColorsMaxValue ()
@vcall 26 Int32 GetPreMultipliedColors ()
@vcall 27 None PreMultipliedColorsOn ()
@vcall 28 None PreMultipliedColorsOff ()
@vcall 29 None SetPixelScale (Float32,)
@vcall 30 Float32 GetPixelScale ()
@mcall None vtkRayCastImageDisplayHelper_eq (Void,) _ZN28vtkRayCastImageDisplayHelperaSERKS_ "libvtkVolumeRendering"
