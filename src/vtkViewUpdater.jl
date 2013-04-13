cur_class = vtkViewUpdater
@scall Ptr{vtkViewUpdater} vtkViewUpdaterNew () _ZN14vtkViewUpdater3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkViewUpdater8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkViewUpdater} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkViewUpdater12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkViewUpdater} NewInstance () _ZNK14vtkViewUpdater11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddView (Ptr{vtkView},) _ZN14vtkViewUpdater7AddViewEP7vtkView "libvtkViews"
@mcall None RemoveView (Ptr{vtkView},) _ZN14vtkViewUpdater10RemoveViewEP7vtkView "libvtkViews"
@mcall None AddAnnotationLink (Ptr{vtkAnnotationLink},) _ZN14vtkViewUpdater17AddAnnotationLinkEP17vtkAnnotationLink "libvtkViews"
@mcall None vtkViewUpdater_eq (Void,) _ZN14vtkViewUpdateraSERKS_ "libvtkViews"
