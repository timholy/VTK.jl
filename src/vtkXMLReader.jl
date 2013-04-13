cur_class = vtkXMLReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkXMLReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkXMLReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLReader} NewInstance () _ZNK12vtkXMLReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None SetFileName (Ptr{Uint8},)
@vcall 60 Ptr{Uint8} GetFileName ()
@vcall 61 Int32 CanReadFile (Ptr{Uint8},)
@mcall Ptr{vtkDataSet} GetOutputAsDataSet () _ZN12vtkXMLReader18GetOutputAsDataSetEv "libvtkIO"
@mcall Ptr{vtkDataSet} GetOutputAsDataSet (Int32,) _ZN12vtkXMLReader18GetOutputAsDataSetEi "libvtkIO"
@vcall 62 Ptr{vtkDataArraySelection} GetPointDataArraySelection ()
@vcall 63 Ptr{vtkDataArraySelection} GetCellDataArraySelection ()
@mcall Int32 GetNumberOfPointArrays () _ZN12vtkXMLReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Int32 GetNumberOfCellArrays () _ZN12vtkXMLReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN12vtkXMLReader17GetPointArrayNameEi "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN12vtkXMLReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN12vtkXMLReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN12vtkXMLReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetPointArrayStatus (Ptr{Uint8}, Int32) _ZN12vtkXMLReader19SetPointArrayStatusEPKci "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN12vtkXMLReader18SetCellArrayStatusEPKci "libvtkIO"
@vcall 64 None CopyOutputInformation (Ptr{vtkInformation}, Int32)
@vcall 65 None SetTimeStep (Int32,)
@vcall 66 Int32 GetTimeStep ()
@vcall 67 Int32 GetNumberOfTimeSteps ()
@vcall 68 Ptr{Int32} GetTimeStepRange ()
@vcall 69 None GetTimeStepRange (Void, Void)
@vcall 70 None GetTimeStepRange (Ptr{Int32},)
@vcall 71 None SetTimeStepRange (Int32, Int32)
@mcall None SetTimeStepRange (Ptr{Int32},) _ZN12vtkXMLReader16SetTimeStepRangeEPi "libvtkIO"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 72 Int32 ReadXMLInformation ()
@vcall 73 None ReadXMLData ()
@vcall 74 Ptr{Uint8} GetDataSetName ()
@vcall 75 Int32 CanReadFileVersion (Int32, Int32)
@vcall 76 None SetupEmptyOutput ()
@vcall 77 None SetupOutputInformation (Ptr{vtkInformation},)
@vcall 78 None SetupUpdateExtentInformation (Ptr{vtkInformation},)
@vcall 79 None SetupOutputData ()
@vcall 80 Int32 ReadPrimaryElement (Ptr{vtkXMLDataElement},)
@mcall Int32 ReadVTKFile (Ptr{vtkXMLDataElement},) _ZN12vtkXMLReader11ReadVTKFileEP17vtkXMLDataElement "libvtkIO"
@mcall Ptr{vtkAbstractArray} CreateArray (Ptr{vtkXMLDataElement},) _ZN12vtkXMLReader11CreateArrayEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 CreateInformationKey (Ptr{vtkXMLDataElement}, Ptr{vtkInformation}) _ZN12vtkXMLReader20CreateInformationKeyEP17vtkXMLDataElementP14vtkInformation "libvtkIO"
@vcall 81 Int32 OpenVTKFile ()
@vcall 82 None CloseVTKFile ()
@vcall 83 None CreateXMLParser ()
@vcall 84 None DestroyXMLParser ()
@mcall None SetupCompressor (Ptr{Uint8},) _ZN12vtkXMLReader15SetupCompressorEPKc "libvtkIO"
@mcall Int32 CanReadFileVersionString (Ptr{Uint8},) _ZN12vtkXMLReader24CanReadFileVersionStringEPKc "libvtkIO"
@vcall 85 Int32 GetFileMajorVersion ()
@vcall 86 Int32 GetFileMinorVersion ()
@mcall Int32 IntersectExtents (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN12vtkXMLReader16IntersectExtentsEPiS0_S0_ "libvtkIO"
@mcall Int32 Min (Int32, Int32) _ZN12vtkXMLReader3MinEii "libvtkIO"
@mcall Int32 Max (Int32, Int32) _ZN12vtkXMLReader3MaxEii "libvtkIO"
@mcall None ComputePointDimensions (Ptr{Int32}, Ptr{Int32}) _ZN12vtkXMLReader22ComputePointDimensionsEPiS0_ "libvtkIO"
@mcall None ComputePointIncrements (Ptr{Int32}, Ptr{vtkIdType}) _ZN12vtkXMLReader22ComputePointIncrementsEPiPx "libvtkIO"
@mcall None ComputeCellDimensions (Ptr{Int32}, Ptr{Int32}) _ZN12vtkXMLReader21ComputeCellDimensionsEPiS0_ "libvtkIO"
@mcall None ComputeCellIncrements (Ptr{Int32}, Ptr{vtkIdType}) _ZN12vtkXMLReader21ComputeCellIncrementsEPiPx "libvtkIO"
@mcall vtkIdType GetStartTuple (Ptr{Int32}, Ptr{vtkIdType}, Int32, Int32, Int32) _ZN12vtkXMLReader13GetStartTupleEPiPxiii "libvtkIO"
@mcall None ReadAttributeIndices (Ptr{vtkXMLDataElement}, Ptr{vtkDataSetAttributes}) _ZN12vtkXMLReader20ReadAttributeIndicesEP17vtkXMLDataElementP20vtkDataSetAttributes "libvtkIO"
@mcall Ptr{Ptr{Uint8}} CreateStringArray (Int32,) _ZN12vtkXMLReader17CreateStringArrayEi "libvtkIO"
@mcall None DestroyStringArray (Int32, Ptr{Ptr{Uint8}}) _ZN12vtkXMLReader18DestroyStringArrayEiPPc "libvtkIO"
@mcall None SetDataArraySelections (Ptr{vtkXMLDataElement}, Ptr{vtkDataArraySelection}) _ZN12vtkXMLReader22SetDataArraySelectionsEP17vtkXMLDataElementP21vtkDataArraySelection "libvtkIO"
@mcall Int32 SetFieldDataInfo (Ptr{vtkXMLDataElement}, Int32, Int32, Void) _ZN12vtkXMLReader16SetFieldDataInfoEP17vtkXMLDataElementiiRP20vtkInformationVector "libvtkIO"
@mcall Int32 PointDataArrayIsEnabled (Ptr{vtkXMLDataElement},) _ZN12vtkXMLReader23PointDataArrayIsEnabledEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 CellDataArrayIsEnabled (Ptr{vtkXMLDataElement},) _ZN12vtkXMLReader22CellDataArrayIsEnabledEP17vtkXMLDataElement "libvtkIO"
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN12vtkXMLReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 87 None GetProgressRange (Ptr{Float32},)
@vcall 88 None SetProgressRange (Ptr{Float32}, Int32, Int32)
@vcall 89 None SetProgressRange (Ptr{Float32}, Int32, Ptr{Float32})
@vcall 90 None UpdateProgressDiscrete (Float32,)
@vcall 91 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 92 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 93 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 94 Int32 RequestUpdateExtentInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None SetNumberOfTimeSteps (Int32,) _ZN12vtkXMLReader20SetNumberOfTimeStepsEi "libvtkIO"
@scall Int32 IsTimeStepInArray (Int32, Ptr{Int32}, Int32) _ZN12vtkXMLReader17IsTimeStepInArrayEiPii "libvtkIO"
@mcall Ptr{vtkDataObject} GetCurrentOutput () _ZN12vtkXMLReader16GetCurrentOutputEv "libvtkIO"
@mcall Ptr{vtkInformation} GetCurrentOutputInformation () _ZN12vtkXMLReader27GetCurrentOutputInformationEv "libvtkIO"
@mcall None vtkXMLReader_eq (Void,) _ZN12vtkXMLReaderaSERKS_ "libvtkIO"
