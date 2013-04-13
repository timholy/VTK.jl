cur_class = vtkXMLStructuredDataWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLStructuredDataWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLStructuredDataWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLStructuredDataWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLStructuredDataWriter} NewInstance () _ZNK26vtkXMLStructuredDataWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 104 None SetNumberOfPieces (Int32,)
@vcall 105 Int32 GetNumberOfPieces ()
@vcall 106 None SetWriteExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 107 None SetWriteExtent (Ptr{Int32},)
@vcall 108 Ptr{Int32} GetWriteExtent ()
@vcall 109 None GetWriteExtent (Void, Void, Void, Void, Void, Void)
@vcall 110 None GetWriteExtent (Ptr{Int32},)
@vcall 111 None SetExtentTranslator (Ptr{vtkExtentTranslator},)
@vcall 112 Ptr{vtkExtentTranslator} GetExtentTranslator ()
@vcall 95 None WritePrimaryElementAttributes (Void, vtkIndent)
@vcall 113 None WriteAppendedPiece (Int32, vtkIndent)
@vcall 114 None WriteAppendedPieceData (Int32,)
@vcall 115 None WriteInlinePiece (vtkIndent,)
@vcall 116 None GetInputExtent (Ptr{Int32},)
@vcall 117 Int32 WriteHeader ()
@vcall 118 Int32 WriteAPiece ()
@vcall 119 Int32 WriteFooter ()
@vcall 120 None AllocatePositionArrays ()
@vcall 121 None DeletePositionArrays ()
@mcall None SetupExtentTranslator () _ZN26vtkXMLStructuredDataWriter21SetupExtentTranslatorEv "libvtkIO"
@mcall Ptr{vtkAbstractArray} CreateExactExtent (Ptr{vtkAbstractArray}, Ptr{Int32}, Ptr{Int32}, Int32) _ZN26vtkXMLStructuredDataWriter17CreateExactExtentEP16vtkAbstractArrayPiS2_i "libvtkIO"
@vcall 122 Int32 WriteInlineMode (vtkIndent,)
@mcall vtkIdType GetStartTuple (Ptr{Int32}, Ptr{vtkIdType}, Int32, Int32, Int32) _ZN26vtkXMLStructuredDataWriter13GetStartTupleEPiPxiii "libvtkIO"
@mcall None CalculatePieceFractions (Ptr{Float32},) _ZN26vtkXMLStructuredDataWriter23CalculatePieceFractionsEPf "libvtkIO"
@vcall 96 Ptr{vtkAbstractArray} CreateArrayForPoints (Ptr{vtkAbstractArray},)
@vcall 97 Ptr{vtkAbstractArray} CreateArrayForCells (Ptr{vtkAbstractArray},)
@mcall None SetInputUpdateExtent (Int32,) _ZN26vtkXMLStructuredDataWriter20SetInputUpdateExtentEi "libvtkIO"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 123 None SetInternalWriteExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 124 None SetInternalWriteExtent (Ptr{Int32},)
@mcall None vtkXMLStructuredDataWriter_eq (Void,) _ZN26vtkXMLStructuredDataWriteraSERKS_ "libvtkIO"
