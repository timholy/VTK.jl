cur_class = vtkJavaScriptDataWriter
@scall Ptr{vtkJavaScriptDataWriter} vtkJavaScriptDataWriterNew () _ZN23vtkJavaScriptDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkJavaScriptDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkJavaScriptDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkJavaScriptDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkJavaScriptDataWriter} NewInstance () _ZNK23vtkJavaScriptDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetVariableName (Ptr{Uint8},)
@vcall 63 Ptr{Uint8} GetVariableName ()
@vcall 64 None SetFileName (Ptr{Uint8},)
@vcall 65 Ptr{Uint8} GetFileName ()
@vcall 66 None SetIncludeFieldNames (Bool,)
@vcall 67 Bool GetIncludeFieldNames ()
@mcall None SetOutputStream (Ptr{ostream},) _ZN23vtkJavaScriptDataWriter15SetOutputStreamEPSo "libvtkIO"
@mcall Ptr{ostream} GetOutputStream () _ZN23vtkJavaScriptDataWriter15GetOutputStreamEv "libvtkIO"
@mcall Ptr{ofstream} OpenFile () _ZN23vtkJavaScriptDataWriter8OpenFileEv "libvtkIO"
@vcall 61 None WriteData ()
@vcall 68 None WriteTable (Ptr{vtkTable}, Ptr{ostream})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkJavaScriptDataWriter_eq (Void,) _ZN23vtkJavaScriptDataWriteraSERKS_ "libvtkIO"
