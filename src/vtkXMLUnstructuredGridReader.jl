cur_class = vtkXMLUnstructuredGridReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLUnstructuredGridReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLUnstructuredGridReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLUnstructuredGridReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLUnstructuredGridReader} NewInstance () _ZNK28vtkXMLUnstructuredGridReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLUnstructuredGridReader} vtkXMLUnstructuredGridReaderNew () _ZN28vtkXMLUnstructuredGridReader3NewEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput () _ZN28vtkXMLUnstructuredGridReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput (Int32,) _ZN28vtkXMLUnstructuredGridReader9GetOutputEi "libvtkIO"
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 104 None GetOutputUpdateExtent (Void, Void, Void)
@vcall 105 None SetupOutputTotals ()
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 79 None SetupOutputData ()
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 106 None SetupNextPiece ()
@vcall 100 Int32 ReadPieceData ()
@vcall 102 Int32 ReadArrayForCells (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 108 vtkIdType GetNumberOfCellsInPiece (Int32,)
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkXMLUnstructuredGridReader_eq (Void,) _ZN28vtkXMLUnstructuredGridReaderaSERKS_ "libvtkIO"
