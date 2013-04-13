cur_class = vtkXMLStructuredGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLStructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLStructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLStructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLStructuredGridReader} NewInstance () _ZNK26vtkXMLStructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLStructuredGridReader} vtkXMLStructuredGridReaderNew () _ZN26vtkXMLStructuredGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetOutput () _ZN26vtkXMLStructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkStructuredGrid} GetOutput (Int32,) _ZN26vtkXMLStructuredGridReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 108 None SetOutputExtent (Ptr{Int32},)
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 79 None SetupOutputData ()
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 100 Int32 ReadPieceData ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLStructuredGridReader_eq (Void,) _ZN26vtkXMLStructuredGridReaderaSERKS_ "libvtkIO"
