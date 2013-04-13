cur_class = vtkXMLPolyDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLPolyDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPolyDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLPolyDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPolyDataReader} NewInstance () _ZNK20vtkXMLPolyDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLPolyDataReader} vtkXMLPolyDataReaderNew () _ZN20vtkXMLPolyDataReader3NewEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetOutput () _ZN20vtkXMLPolyDataReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN20vtkXMLPolyDataReader9GetOutputEi "libvtkIO"
@vcall 109 vtkIdType GetNumberOfVerts ()
@vcall 110 vtkIdType GetNumberOfLines ()
@vcall 111 vtkIdType GetNumberOfStrips ()
@vcall 112 vtkIdType GetNumberOfPolys ()
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 104 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 105 None SetupOutputTotals ()
@vcall 106 None SetupNextPiece ()
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 79 None SetupOutputData ()
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 100 Int32 ReadPieceData ()
@vcall 102 Int32 ReadArrayForCells (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 108 vtkIdType GetNumberOfCellsInPiece (Int32,)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLPolyDataReader_eq (Void,) _ZN20vtkXMLPolyDataReaderaSERKS_ "libvtkIO"
