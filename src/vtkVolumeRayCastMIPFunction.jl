cur_class = vtkVolumeRayCastMIPFunction
@scall Ptr{vtkVolumeRayCastMIPFunction} vtkVolumeRayCastMIPFunctionNew () _ZN27vtkVolumeRayCastMIPFunction3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkVolumeRayCastMIPFunction8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeRayCastMIPFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkVolumeRayCastMIPFunction12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeRayCastMIPFunction} NewInstance () _ZNK27vtkVolumeRayCastMIPFunction11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Float32 GetZeroOpacityThreshold (Ptr{vtkVolume},)
@vcall 23 None SetMaximizeMethod (Int32,)
@vcall 24 Int32 GetMaximizeMethodMinValue ()
@vcall 25 Int32 GetMaximizeMethodMaxValue ()
@vcall 26 Int32 GetMaximizeMethod ()
@mcall None SetMaximizeMethodToScalarValue () _ZN27vtkVolumeRayCastMIPFunction30SetMaximizeMethodToScalarValueEv "libvtkVolumeRendering"
@mcall None SetMaximizeMethodToOpacity () _ZN27vtkVolumeRayCastMIPFunction26SetMaximizeMethodToOpacityEv "libvtkVolumeRendering"
@mcall Ptr{Uint8} GetMaximizeMethodAsString () _ZN27vtkVolumeRayCastMIPFunction25GetMaximizeMethodAsStringEv "libvtkVolumeRendering"
@vcall 20 None CastRay (Ptr{vtkVolumeRayCastDynamicInfo}, Ptr{vtkVolumeRayCastStaticInfo})
@vcall 22 None SpecificFunctionInitialize (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{vtkVolumeRayCastStaticInfo}, Ptr{vtkVolumeRayCastMapper})
@mcall None vtkVolumeRayCastMIPFunction_eq (Void,) _ZN27vtkVolumeRayCastMIPFunctionaSERKS_ "libvtkVolumeRendering"
