cur_class = vtkVolumeRayCastFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkVolumeRayCastFunction8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkVolumeRayCastFunction12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastFunction} NewInstance () _ZNK24vtkVolumeRayCastFunction11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None FunctionInitialize (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolumeRayCastStaticInfo}) _ZN24vtkVolumeRayCastFunction18FunctionInitializeEP11vtkRendererP9vtkVolumeP26vtkVolumeRayCastStaticInfo "libvtkVolumeRendering"
@vcall 20 None CastRay (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{vtkVolumeRayCastStaticInfo})
@vcall 21 Float32 GetZeroOpacityThreshold (Ptr{vtkVolume},)
@vcall 22 None SpecificFunctionInitialize (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolumeRayCastStaticInfo}, Ptr{vtkVolumeRayCastMapper})
@mcall None vtkVolumeRayCastFunction_eq (Void,) _ZN24vtkVolumeRayCastFunctionaSERKS_ "libvtkVolumeRendering"
