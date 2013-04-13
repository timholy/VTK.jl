cur_class = vtkXMLFileOutputWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkXMLFileOutputWindow8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLFileOutputWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkXMLFileOutputWindow12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLFileOutputWindow} NewInstance () _ZNK22vtkXMLFileOutputWindow11NewInstanceEv "libvtkCommon"
@scall Ptr{vtkXMLFileOutputWindow} vtkXMLFileOutputWindowNew () _ZN22vtkXMLFileOutputWindow3NewEv "libvtkCommon"
@vcall 20 None DisplayText (Ptr{Uint8},)
@vcall 21 None DisplayErrorText (Ptr{Uint8},)
@vcall 22 None DisplayWarningText (Ptr{Uint8},)
@vcall 23 None DisplayGenericWarningText (Ptr{Uint8},)
@vcall 24 None DisplayDebugText (Ptr{Uint8},)
@vcall 38 None DisplayTag (Ptr{Uint8},)
@mcall None Initialize () _ZN22vtkXMLFileOutputWindow10InitializeEv "libvtkCommon"
@vcall 39 None DisplayXML (Ptr{Uint8}, Ptr{Uint8})
@mcall None vtkXMLFileOutputWindow_eq (Void,) _ZN22vtkXMLFileOutputWindowaSERKS_ "libvtkCommon"
