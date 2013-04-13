cur_class = vtkExtractSelectedBlock
@scall Ptr{vtkExtractSelectedBlock} vtkExtractSelectedBlockNew () _ZN23vtkExtractSelectedBlock3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkExtractSelectedBlock8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractSelectedBlock} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkExtractSelectedBlock12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedBlock} NewInstance () _ZNK23vtkExtractSelectedBlock11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkExtractSelectedBlock_eq (Void,) _ZN23vtkExtractSelectedBlockaSERKS_ "libvtkGraphics"
