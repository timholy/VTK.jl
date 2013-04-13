cur_class = vtkXMLPUnstructuredGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXMLPUnstructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPUnstructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXMLPUnstructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPUnstructuredGridReader} NewInstance () _ZNK29vtkXMLPUnstructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPUnstructuredGridReader} vtkXMLPUnstructuredGridReaderNew () _ZN29vtkXMLPUnstructuredGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput () _ZN29vtkXMLPUnstructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput (Int32,) _ZN29vtkXMLPUnstructuredGridReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 108 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 106 None SetupOutputTotals ()
@vcall 79 None SetupOutputData ()
@vcall 107 None SetupNextPiece ()
@vcall 104 Int32 ReadPieceData ()
@vcall 100 None CopyArrayForCells (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPUnstructuredGridReader_eq (Void,) _ZN29vtkXMLPUnstructuredGridReaderaSERKS_ "libvtkIO"
