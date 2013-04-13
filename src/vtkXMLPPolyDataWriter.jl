cur_class = vtkXMLPPolyDataWriter
@scall Ptr{vtkXMLPPolyDataWriter} vtkXMLPPolyDataWriterNew () _ZN21vtkXMLPPolyDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkXMLPPolyDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPPolyDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkXMLPPolyDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPPolyDataWriter} NewInstance () _ZNK21vtkXMLPPolyDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetInput () _ZN21vtkXMLPPolyDataWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 120 Ptr{vtkXMLUnstructuredDataWriter} CreateUnstructuredPieceWriter ()
@mcall None vtkXMLPPolyDataWriter_eq (Void,) _ZN21vtkXMLPPolyDataWriteraSERKS_ "libvtkIO"
