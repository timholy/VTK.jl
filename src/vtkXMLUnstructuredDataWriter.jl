cur_class = vtkXMLUnstructuredDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkXMLUnstructuredDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLUnstructuredDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkXMLUnstructuredDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLUnstructuredDataWriter} NewInstance () _ZNK28vtkXMLUnstructuredDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 104 None SetNumberOfPieces (Int32,)
@vcall 105 Int32 GetNumberOfPieces ()
@vcall 106 None SetWritePiece (Int32,)
@vcall 107 Int32 GetWritePiece ()
@vcall 108 None SetGhostLevel (Int32,)
@vcall 109 Int32 GetGhostLevel ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkPointSet} GetInputAsPointSet () _ZN28vtkXMLUnstructuredDataWriter18GetInputAsPointSetEv "libvtkIO"
@vcall 90 Ptr{Uint8} GetDataSetName ()
@vcall 110 None SetInputUpdateExtent (Int32, Int32, Int32)
@vcall 111 Int32 WriteHeader ()
@vcall 112 Int32 WriteAPiece ()
@vcall 113 Int32 WriteFooter ()
@vcall 114 None AllocatePositionArrays ()
@vcall 115 None DeletePositionArrays ()
@vcall 116 Int32 WriteInlineMode (vtkIndent,)
@vcall 117 None WriteInlinePieceAttributes ()
@vcall 118 None WriteInlinePiece (vtkIndent,)
@vcall 119 None WriteAppendedPieceAttributes (Int32,)
@vcall 120 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 121 None WriteAppendedPieceData (Int32,)
@mcall None WriteCellsInline (Ptr{Uint8}, Ptr{vtkCellArray}, Ptr{vtkDataArray}, vtkIndent) _ZN28vtkXMLUnstructuredDataWriter16WriteCellsInlineEPKcP12vtkCellArrayP12vtkDataArray9vtkIndent "libvtkIO"
@mcall None WriteCellsInline (Ptr{Uint8}, Ptr{vtkCellArray}, Ptr{vtkDataArray}, Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}, vtkIndent) _ZN28vtkXMLUnstructuredDataWriter16WriteCellsInlineEPKcP12vtkCellArrayP12vtkDataArrayP14vtkIdTypeArrayS7_9vtkIndent "libvtkIO"
@mcall None WriteCellsAppended (Ptr{Uint8}, Ptr{vtkDataArray}, vtkIndent, Ptr{OffsetsManagerGroup}) _ZN28vtkXMLUnstructuredDataWriter18WriteCellsAppendedEPKcP12vtkDataArray9vtkIndentP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteCellsAppendedData (Ptr{vtkCellArray}, Ptr{vtkDataArray}, Int32, Ptr{OffsetsManagerGroup}) _ZN28vtkXMLUnstructuredDataWriter22WriteCellsAppendedDataEP12vtkCellArrayP12vtkDataArrayiP19OffsetsManagerGroup "libvtkIO"
@mcall None WriteCellsAppendedData (Ptr{vtkCellArray}, Ptr{vtkDataArray}, Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}, Int32, Ptr{OffsetsManagerGroup}) _ZN28vtkXMLUnstructuredDataWriter22WriteCellsAppendedDataEP12vtkCellArrayP12vtkDataArrayP14vtkIdTypeArrayS5_iP19OffsetsManagerGroup "libvtkIO"
@mcall None ConvertCells (Ptr{vtkCellArray},) _ZN28vtkXMLUnstructuredDataWriter12ConvertCellsEP12vtkCellArray "libvtkIO"
@mcall None ConvertFaces (Ptr{vtkIdTypeArray}, Ptr{vtkIdTypeArray}) _ZN28vtkXMLUnstructuredDataWriter12ConvertFacesEP14vtkIdTypeArrayS1_ "libvtkIO"
@vcall 122 vtkIdType GetNumberOfInputPoints ()
@vcall 123 vtkIdType GetNumberOfInputCells ()
@mcall None CalculateDataFractions (Ptr{Float32},) _ZN28vtkXMLUnstructuredDataWriter22CalculateDataFractionsEPf "libvtkIO"
@mcall None CalculateCellFractions (Ptr{Float32}, vtkIdType) _ZN28vtkXMLUnstructuredDataWriter22CalculateCellFractionsEPfx "libvtkIO"
@mcall None vtkXMLUnstructuredDataWriter_eq (Void,) _ZN28vtkXMLUnstructuredDataWriteraSERKS_ "libvtkIO"
