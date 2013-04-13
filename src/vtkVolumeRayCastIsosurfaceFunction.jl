cur_class = vtkVolumeRayCastIsosurfaceFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkVolumeRayCastIsosurfaceFunction8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastIsosurfaceFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkVolumeRayCastIsosurfaceFunction12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastIsosurfaceFunction} NewInstance () _ZNK34vtkVolumeRayCastIsosurfaceFunction11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVolumeRayCastIsosurfaceFunction} vtkVolumeRayCastIsosurfaceFunctionNew () _ZN34vtkVolumeRayCastIsosurfaceFunction3NewEv "libvtkVolumeRendering"
@vcall 21 Float32 GetZeroOpacityThreshold (Ptr{vtkVolume},)
@vcall 23 None SetIsoValue (Float64,)
@vcall 24 Float64 GetIsoValue ()
@vcall 20 None CastRay (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{vtkVolumeRayCastStaticInfo})
@vcall 22 None SpecificFunctionInitialize (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolumeRayCastStaticInfo}, Ptr{vtkVolumeRayCastMapper})
@mcall None vtkVolumeRayCastIsosurfaceFunction_eq (Void,) _ZN34vtkVolumeRayCastIsosurfaceFunctionaSERKS_ "libvtkVolumeRendering"
