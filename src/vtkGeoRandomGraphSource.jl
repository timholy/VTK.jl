cur_class = vtkGeoRandomGraphSource
@scall Ptr{vtkGeoRandomGraphSource} vtkGeoRandomGraphSourceNew () _ZN23vtkGeoRandomGraphSource3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGeoRandomGraphSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoRandomGraphSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGeoRandomGraphSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoRandomGraphSource} NewInstance () _ZNK23vtkGeoRandomGraphSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGeoRandomGraphSource_eq (Void,) _ZN23vtkGeoRandomGraphSourceaSERKS_ "libvtkGeovis"
