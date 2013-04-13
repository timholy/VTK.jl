cur_class = vtkVolumeCollection
@scall Ptr{vtkVolumeCollection} vtkVolumeCollectionNew () _ZN19vtkVolumeCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkVolumeCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkVolumeCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeCollection} NewInstance () _ZNK19vtkVolumeCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkVolume},) _ZN19vtkVolumeCollection7AddItemEP9vtkVolume "libvtkRendering"
@mcall Ptr{vtkVolume} GetNextVolume () _ZN19vtkVolumeCollection13GetNextVolumeEv "libvtkRendering"
@mcall Ptr{vtkVolume} GetNextItem () _ZN19vtkVolumeCollection11GetNextItemEv "libvtkRendering"
@mcall Ptr{vtkVolume} GetNextVolume (Void,) _ZN19vtkVolumeCollection13GetNextVolumeERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN19vtkVolumeCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None AddItem (Ptr{vtkProp},) _ZN19vtkVolumeCollection7AddItemEP7vtkProp "libvtkRendering"
@mcall None vtkVolumeCollection_eq (Void,) _ZN19vtkVolumeCollectionaSERKS_ "libvtkRendering"
