cur_class = vtkProbeSelectedLocations
@scall Ptr{vtkProbeSelectedLocations} vtkProbeSelectedLocationsNew () _ZN25vtkProbeSelectedLocations3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkProbeSelectedLocations8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProbeSelectedLocations} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkProbeSelectedLocations12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProbeSelectedLocations} NewInstance () _ZNK25vtkProbeSelectedLocations11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkProbeSelectedLocations_eq (Void,) _ZN25vtkProbeSelectedLocationsaSERKS_ "libvtkGraphics"
