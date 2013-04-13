cur_class = vtkXMLStructuredDataReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkXMLStructuredDataReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLStructuredDataReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkXMLStructuredDataReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLStructuredDataReader} NewInstance () _ZNK26vtkXMLStructuredDataReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 vtkIdType GetNumberOfPoints ()
@vcall 96 vtkIdType GetNumberOfCells ()
@vcall 104 None SetWholeSlices (Int32,)
@vcall 105 Int32 GetWholeSlices ()
@vcall 106 None WholeSlicesOn ()
@vcall 107 None WholeSlicesOff ()
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@vcall 108 None SetOutputExtent (Ptr{Int32},)
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@vcall 73 None ReadXMLData ()
@vcall 76 None SetupEmptyOutput ()
@vcall 97 None SetupPieces (Int32,)
@vcall 98 None DestroyPieces ()
@vcall 101 Int32 ReadArrayForPoints (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 102 Int32 ReadArrayForCells (Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@vcall 99 Int32 ReadPiece (Ptr{vtkXMLDataElement},)
@vcall 109 Int32 ReadSubExtent (Ptr{Int32}, Ptr{Int32}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkIdType}, Ptr{Int32}, Ptr{Int32}, Ptr{vtkXMLDataElement}, Ptr{vtkAbstractArray})
@mcall None vtkXMLStructuredDataReader_eq (Void,) _ZN26vtkXMLStructuredDataReaderaSERKS_ "libvtkIO"
