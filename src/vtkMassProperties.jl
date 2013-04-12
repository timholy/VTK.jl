cur_class = vtkMassProperties
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMassProperties} NewInstance () _ZNK17vtkMassProperties11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Float64 GetVolume () _ZN17vtkMassProperties9GetVolumeEv "libvtkGraphics"
@mcall Float64 GetVolumeProjected () _ZN17vtkMassProperties18GetVolumeProjectedEv "libvtkGraphics"
@mcall Float64 GetVolumeX () _ZN17vtkMassProperties10GetVolumeXEv "libvtkGraphics"
@mcall Float64 GetVolumeY () _ZN17vtkMassProperties10GetVolumeYEv "libvtkGraphics"
@mcall Float64 GetVolumeZ () _ZN17vtkMassProperties10GetVolumeZEv "libvtkGraphics"
@mcall Float64 GetKx () _ZN17vtkMassProperties5GetKxEv "libvtkGraphics"
@mcall Float64 GetKy () _ZN17vtkMassProperties5GetKyEv "libvtkGraphics"
@mcall Float64 GetKz () _ZN17vtkMassProperties5GetKzEv "libvtkGraphics"
@mcall Float64 GetSurfaceArea () _ZN17vtkMassProperties14GetSurfaceAreaEv "libvtkGraphics"
@mcall Float64 GetMinCellArea () _ZN17vtkMassProperties14GetMinCellAreaEv "libvtkGraphics"
@mcall Float64 GetMaxCellArea () _ZN17vtkMassProperties14GetMaxCellAreaEv "libvtkGraphics"
@mcall Float64 GetNormalizedShapeIndex () _ZN17vtkMassProperties23GetNormalizedShapeIndexEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMassProperties_eq (Void,) _ZN17vtkMassPropertiesaSERKS_ "libvtkGraphics"
