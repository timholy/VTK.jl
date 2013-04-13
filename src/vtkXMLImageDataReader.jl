cur_class = vtkXMLImageDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkXMLImageDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLImageDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkXMLImageDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLImageDataReader} NewInstance () _ZNK21vtkXMLImageDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLImageDataReader} vtkXMLImageDataReaderNew () _ZN21vtkXMLImageDataReader3NewEv "libvtkIO"
@mcall Ptr{vtkImageData} GetOutput () _ZN21vtkXMLImageDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkImageData} GetOutput (Int32,) _ZN21vtkXMLImageDataReader9GetOutputEi "libvtkIO"
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 108 None SetOutputExtent (Ptr{Int32},)
@vcall 78 None SetupUpdateExtentInformation (Ptr{vtkInformation},)
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLImageDataReader_eq (Void,) _ZN21vtkXMLImageDataReaderaSERKS_ "libvtkIO"
