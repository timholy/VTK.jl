cur_class = vtkXMLImageDataWriter
@scall Ptr{vtkXMLImageDataWriter} vtkXMLImageDataWriterNew () _ZN21vtkXMLImageDataWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkXMLImageDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLImageDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkXMLImageDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLImageDataWriter} NewInstance () _ZNK21vtkXMLImageDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageData} GetInput () _ZN21vtkXMLImageDataWriter8GetInputEv "libvtkIO"
@vcall 75 Ptr{Uint8} GetDefaultFileExtension ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@vcall 116 None GetInputExtent (Ptr{Int32},)
@vcall 90 Ptr{Uint8} GetDataSetName ()
@mcall None vtkXMLImageDataWriter_eq (Void,) _ZN21vtkXMLImageDataWriteraSERKS_ "libvtkIO"
