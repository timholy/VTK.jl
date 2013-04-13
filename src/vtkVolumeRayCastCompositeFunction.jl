cur_class = vtkVolumeRayCastCompositeFunction
@scall Ptr{vtkVolumeRayCastCompositeFunction} vtkVolumeRayCastCompositeFunctionNew () _ZN33vtkVolumeRayCastCompositeFunction3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkVolumeRayCastCompositeFunction8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastCompositeFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkVolumeRayCastCompositeFunction12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastCompositeFunction} NewInstance () _ZNK33vtkVolumeRayCastCompositeFunction11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 23 None SetCompositeMethod (Int32,)
@vcall 24 Int32 GetCompositeMethodMinValue ()
@vcall 25 Int32 GetCompositeMethodMaxValue ()
@vcall 26 Int32 GetCompositeMethod ()
@mcall None SetCompositeMethodToInterpolateFirst () _ZN33vtkVolumeRayCastCompositeFunction36SetCompositeMethodToInterpolateFirstEv "libvtkVolumeRendering"
@mcall None SetCompositeMethodToClassifyFirst () _ZN33vtkVolumeRayCastCompositeFunction33SetCompositeMethodToClassifyFirstEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetCompositeMethodAsString () _ZN33vtkVolumeRayCastCompositeFunction26GetCompositeMethodAsStringEv "libvtkVolumeRendering"
@vcall 20 None CastRay (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{vtkVolumeRayCastStaticInfo})
@vcall 21 Float32 GetZeroOpacityThreshold (Ptr{vtkVolume},)
@vcall 22 None SpecificFunctionInitialize (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolumeRayCastStaticInfo}, Ptr{vtkVolumeRayCastMapper})
@mcall None vtkVolumeRayCastCompositeFunction_eq (Void,) _ZN33vtkVolumeRayCastCompositeFunctionaSERKS_ "libvtkVolumeRendering"
