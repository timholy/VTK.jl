cur_class = vtkXMLPStructuredDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkXMLPStructuredDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLPStructuredDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkXMLPStructuredDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLPStructuredDataReader} NewInstance () _ZNK27vtkXMLPStructuredDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 106 Ptr{vtkExtentTranslator} GetExtentTranslator ()
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@vcall 97 vtkIdType GetNumberOfPoints ()
@vcall 98 vtkIdType GetNumberOfCells ()
@vcall 99 None CopyArrayForPoints (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 100 None CopyArrayForCells (Ptr{vtkDataArray}, Ptr{vtkDataArray})
@vcall 107 None SetOutputExtent (Ptr{Int32},)
@vcall 108 None GetPieceInputExtent (Int32, Ptr{Int32})
@vcall 73 None ReadXMLData ()
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 79 None SetupOutputData ()
@vcall 101 None SetupPieces (Int32,)
@vcall 102 None DestroyPieces ()
@vcall 103 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 104 Int32 ReadPieceData ()
@mcall None CopySubExtent (Ptr{Int32}, Ptr{Int32}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkDataArray}, Ptr{vtkDataArray}) _ZN27vtkXMLPStructuredDataReader13CopySubExtentEPiS0_PxS0_S0_S1_S0_S0_P12vtkDataArrayS3_ "libvtkIO"
@mcall Int32 ComputePieceSubExtents () _ZN27vtkXMLPStructuredDataReader22ComputePieceSubExtentsEv "libvtkIO"
@vcall 93 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkXMLPStructuredDataReader_eq (Void,) _ZN27vtkXMLPStructuredDataReaderaSERKS_ "libvtkIO"
