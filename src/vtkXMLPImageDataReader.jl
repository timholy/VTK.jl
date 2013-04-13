cur_class = vtkXMLPImageDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkXMLPImageDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPImageDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkXMLPImageDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPImageDataReader} NewInstance () _ZNK22vtkXMLPImageDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPImageDataReader} vtkXMLPImageDataReaderNew () _ZN22vtkXMLPImageDataReader3NewEv "libvtkIO"
@mcall Ptr{vtkImageData} GetOutput () _ZN22vtkXMLPImageDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkImageData} GetOutput (Int32,) _ZN22vtkXMLPImageDataReader9GetOutputEi "libvtkIO"
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@mcall Ptr{vtkImageData} GetPieceInput (Int32,) _ZN22vtkXMLPImageDataReader13GetPieceInputEi "libvtkIO"
@vcall 76 None SetupEmptyOutput ()
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 107 None SetOutputExtent (Ptr{Int32},)
@vcall 108 None GetPieceInputExtent (Int32, Ptr{Int32})
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPImageDataReader_eq (Void,) _ZN22vtkXMLPImageDataReaderaSERKS_ "libvtkIO"
