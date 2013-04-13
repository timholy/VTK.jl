cur_class = vtkGenericEnSightReader
@scall Ptr{vtkGenericEnSightReader} vtkGenericEnSightReaderNew () _ZN23vtkGenericEnSightReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGenericEnSightReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericEnSightReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGenericEnSightReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericEnSightReader} NewInstance () _ZNK23vtkGenericEnSightReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetCaseFileName (Ptr{Uint8},) _ZN23vtkGenericEnSightReader15SetCaseFileNameEPKc "libvtkIO"
@vcall 63 Ptr{Uint8} GetCaseFileName ()
@vcall 64 None SetFilePath (Ptr{Uint8},)
@vcall 65 Ptr{Uint8} GetFilePath ()
@vcall 66 Int32 GetEnSightVersion ()
@vcall 67 Int32 GetNumberOfVariables ()
@vcall 68 Int32 GetNumberOfComplexVariables ()
@mcall Int32 GetNumberOfVariables (Int32,) _ZN23vtkGenericEnSightReader20GetNumberOfVariablesEi "libvtkIO"
@vcall 69 Int32 GetNumberOfScalarsPerNode ()
@vcall 70 Int32 GetNumberOfVectorsPerNode ()
@vcall 71 Int32 GetNumberOfTensorsSymmPerNode ()
@vcall 72 Int32 GetNumberOfScalarsPerElement ()
@vcall 73 Int32 GetNumberOfVectorsPerElement ()
@vcall 74 Int32 GetNumberOfTensorsSymmPerElement ()
@vcall 75 Int32 GetNumberOfScalarsPerMeasuredNode ()
@vcall 76 Int32 GetNumberOfVectorsPerMeasuredNode ()
@vcall 77 Int32 GetNumberOfComplexScalarsPerNode ()
@vcall 78 Int32 GetNumberOfComplexVectorsPerNode ()
@vcall 79 Int32 GetNumberOfComplexScalarsPerElement ()
@vcall 80 Int32 GetNumberOfComplexVectorsPerElement ()
@mcall Ptr{Uint8} GetDescription (Int32,) _ZN23vtkGenericEnSightReader14GetDescriptionEi "libvtkIO"
@mcall Ptr{Uint8} GetComplexDescription (Int32,) _ZN23vtkGenericEnSightReader21GetComplexDescriptionEi "libvtkIO"
@mcall Ptr{Uint8} GetDescription (Int32, Int32) _ZN23vtkGenericEnSightReader14GetDescriptionEii "libvtkIO"
@mcall Int32 GetVariableType (Int32,) _ZN23vtkGenericEnSightReader15GetVariableTypeEi "libvtkIO"
@mcall Int32 GetComplexVariableType (Int32,) _ZN23vtkGenericEnSightReader22GetComplexVariableTypeEi "libvtkIO"
@vcall 81 None SetTimeValue (Float32,)
@vcall 82 Float32 GetTimeValue ()
@vcall 83 Float32 GetMinimumTimeValue ()
@vcall 84 Float32 GetMaximumTimeValue ()
@vcall 85 Ptr{vtkDataArrayCollection} GetTimeSets ()
@mcall Int32 DetermineEnSightVersion (Int32,) _ZN23vtkGenericEnSightReader23DetermineEnSightVersionEi "libvtkIO"
@vcall 86 None ReadAllVariablesOn ()
@vcall 87 None ReadAllVariablesOff ()
@vcall 88 None SetReadAllVariables (Int32,)
@vcall 89 Int32 GetReadAllVariables ()
@vcall 90 Ptr{vtkDataArraySelection} GetPointDataArraySelection ()
@vcall 91 Ptr{vtkDataArraySelection} GetCellDataArraySelection ()
@mcall Int32 GetNumberOfPointArrays () _ZN23vtkGenericEnSightReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Int32 GetNumberOfCellArrays () _ZN23vtkGenericEnSightReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN23vtkGenericEnSightReader17GetPointArrayNameEi "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN23vtkGenericEnSightReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN23vtkGenericEnSightReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN23vtkGenericEnSightReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetPointArrayStatus (Ptr{Uint8}, Int32) _ZN23vtkGenericEnSightReader19SetPointArrayStatusEPKci "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN23vtkGenericEnSightReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall None SetByteOrderToBigEndian () _ZN23vtkGenericEnSightReader23SetByteOrderToBigEndianEv "libvtkIO"
@mcall None SetByteOrderToLittleEndian () _ZN23vtkGenericEnSightReader26SetByteOrderToLittleEndianEv "libvtkIO"
@vcall 92 None SetByteOrder (Int32,)
@vcall 93 Int32 GetByteOrder ()
@mcall Ptr{Uint8} GetByteOrderAsString () _ZN23vtkGenericEnSightReader20GetByteOrderAsStringEv "libvtkIO"
@vcall 94 Ptr{Uint8} GetGeometryFileName ()
@vcall 95 None SetParticleCoordinatesByIndex (Int32,)
@vcall 96 Int32 GetParticleCoordinatesByIndex ()
@vcall 97 None ParticleCoordinatesByIndexOn ()
@vcall 98 None ParticleCoordinatesByIndexOff ()
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN23vtkGenericEnSightReader11CanReadFileEPKc "libvtkIO"
@mcall Ptr{vtkGenericEnSightReader} GetReader () _ZN23vtkGenericEnSightReader9GetReaderEv "libvtkIO"
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ReadLine (Ptr{Uint8},) _ZN23vtkGenericEnSightReader8ReadLineEPc "libvtkIO"
@mcall Int32 ReadBinaryLine (Ptr{Uint8},) _ZN23vtkGenericEnSightReader14ReadBinaryLineEPc "libvtkIO"
@mcall Int32 ReadNextDataLine (Ptr{Uint8},) _ZN23vtkGenericEnSightReader16ReadNextDataLineEPc "libvtkIO"
@vcall 99 None SetGeometryFileName (Ptr{Uint8},)
@mcall None AddVariableDescription (Ptr{Uint8},) _ZN23vtkGenericEnSightReader22AddVariableDescriptionEPKc "libvtkIO"
@mcall None AddComplexVariableDescription (Ptr{Uint8},) _ZN23vtkGenericEnSightReader29AddComplexVariableDescriptionEPKc "libvtkIO"
@mcall None AddVariableType (Int32,) _ZN23vtkGenericEnSightReader15AddVariableTypeEi "libvtkIO"
@mcall None AddComplexVariableType (Int32,) _ZN23vtkGenericEnSightReader22AddComplexVariableTypeEi "libvtkIO"
@mcall Int32 ReplaceWildcards (Ptr{Uint8}, Int32, Int32) _ZN23vtkGenericEnSightReader16ReplaceWildcardsEPcii "libvtkIO"
@mcall None ReplaceWildcardsHelper (Ptr{Uint8}, Int32) _ZN23vtkGenericEnSightReader22ReplaceWildcardsHelperEPci "libvtkIO"
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN23vtkGenericEnSightReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@mcall None SelectionModified () _ZN23vtkGenericEnSightReader17SelectionModifiedEv "libvtkIO"
@mcall Ptr{Ptr{Uint8}} CreateStringArray (Int32,) _ZN23vtkGenericEnSightReader17CreateStringArrayEi "libvtkIO"
@mcall None DestroyStringArray (Int32, Ptr{Ptr{Uint8}}) _ZN23vtkGenericEnSightReader18DestroyStringArrayEiPPc "libvtkIO"
@mcall None SetDataArraySelectionSetsFromVariables () _ZN23vtkGenericEnSightReader38SetDataArraySelectionSetsFromVariablesEv "libvtkIO"
@mcall None SetDataArraySelectionSetsFromReader () _ZN23vtkGenericEnSightReader35SetDataArraySelectionSetsFromReaderEv "libvtkIO"
@mcall None SetReaderDataArraySelectionSetsFromSelf () _ZN23vtkGenericEnSightReader39SetReaderDataArraySelectionSetsFromSelfEv "libvtkIO"
@vcall 100 None SetTimeSets (Ptr{vtkDataArrayCollection},)
@mcall Int32 InsertNewPartId (Int32,) _ZN23vtkGenericEnSightReader15InsertNewPartIdEi "libvtkIO"
@mcall None vtkGenericEnSightReader_eq (Void,) _ZN23vtkGenericEnSightReaderaSERKS_ "libvtkIO"
