cur_class = vtkXMLPPolyDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkXMLPPolyDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPPolyDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkXMLPPolyDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPPolyDataReader} NewInstance () _ZNK21vtkXMLPPolyDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPPolyDataReader} vtkXMLPPolyDataReaderNew () _ZN21vtkXMLPPolyDataReader3NewEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetOutput () _ZN21vtkXMLPPolyDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN21vtkXMLPPolyDataReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 108 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 110 vtkIdType GetNumberOfCellsInPiece (Int32,)
@mcall vtkIdType GetNumberOfVertsInPiece (Int32,) _ZN21vtkXMLPPolyDataReader23GetNumberOfVertsInPieceEi "libvtkIO"
@mcall vtkIdType GetNumberOfLinesInPiece (Int32,) _ZN21vtkXMLPPolyDataReader23GetNumberOfLinesInPieceEi "libvtkIO"
@mcall vtkIdType GetNumberOfStripsInPiece (Int32,) _ZN21vtkXMLPPolyDataReader24GetNumberOfStripsInPieceEi "libvtkIO"
@mcall vtkIdType GetNumberOfPolysInPiece (Int32,) _ZN21vtkXMLPPolyDataReader23GetNumberOfPolysInPieceEi "libvtkIO"
@vcall 106 None SetupOutputTotals ()
@vcall 79 None SetupOutputData ()
@vcall 107 None SetupNextPiece ()
@vcall 104 Int32 ReadPieceData ()
@vcall 100 None CopyArrayForCells (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 96 Ptr{vtkXMLDataReader} CreatePieceReader ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPPolyDataReader_eq (Void,) _ZN21vtkXMLPPolyDataReaderaSERKS_ "libvtkIO"
