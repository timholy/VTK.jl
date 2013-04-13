cur_class = vtkVolumePicker
@scall Ptr{vtkVolumePicker} vtkVolumePickerNew () _ZN15vtkVolumePicker3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkVolumePicker8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumePicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkVolumePicker12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumePicker} NewInstance () _ZNK15vtkVolumePicker11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 85 None SetPickCroppingPlanes (Int32,)
@vcall 86 None PickCroppingPlanesOn ()
@vcall 87 None PickCroppingPlanesOff ()
@vcall 88 Int32 GetPickCroppingPlanes ()
@vcall 89 Int32 GetCroppingPlaneId ()
@vcall 80 None ResetPickInfo ()
@vcall 82 Float64 IntersectVolumeWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Float64, Ptr{vtkProp3D}, Ptr{vtkAbstractVolumeMapper})
@scall Int32 ClipLineWithCroppingRegion (Ptr{Float64}, Ptr{Int32}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Float64, Void, Void, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN15vtkVolumePicker26ClipLineWithCroppingRegionEPKdPKiiS1_S1_ddRiS4_PdS5_S5_Pi "libvtkVolumeRendering"
@mcall None vtkVolumePicker_eq (Void,) _ZN15vtkVolumePickeraSERKS_ "libvtkVolumeRendering"
