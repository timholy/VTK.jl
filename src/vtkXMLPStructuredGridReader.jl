cur_class = vtkXMLPStructuredGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLPStructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPStructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLPStructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPStructuredGridReader} NewInstance () _ZNK27vtkXMLPStructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPStructuredGridReader} vtkXMLPStructuredGridReaderNew () _ZN27vtkXMLPStructuredGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetOutput () _ZN27vtkXMLPStructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetOutput (Int32,) _ZN27vtkXMLPStructuredGridReader9GetOutputEi "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetPieceInput (Int32,) _ZN27vtkXMLPStructuredGridReader13GetPieceInputEi "libvtkIO"
@vcall 76 None SetupEmptyOutput ()
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 107 None SetOutputExtent (Ptr{Int32},)
@vcall 108 None GetPieceInputExtent (Int32, Ptr{Int32})
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 79 None SetupOutputData ()
@vcall 104 Int32 ReadPieceData ()
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPStructuredGridReader_eq (Void,) _ZN27vtkXMLPStructuredGridReaderaSERKS_ "libvtkIO"
