cur_class = vtkOpenFOAMReader
@scall Ptr{vtkOpenFOAMReader} vtkOpenFOAMReaderNew () _ZN17vtkOpenFOAMReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkOpenFOAMReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOpenFOAMReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkOpenFOAMReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOpenFOAMReader} NewInstance () _ZNK17vtkOpenFOAMReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 CanReadFile (Ptr{Uint8},) _ZN17vtkOpenFOAMReader11CanReadFileEPKc "libvtkIO"
@vcall 63 None SetFileName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetFileName ()
@mcall Int32 GetNumberOfCellArrays () _ZN17vtkOpenFOAMReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN17vtkOpenFOAMReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN17vtkOpenFOAMReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN17vtkOpenFOAMReader16GetCellArrayNameEi "libvtkIO"
@mcall None DisableAllCellArrays () _ZN17vtkOpenFOAMReader20DisableAllCellArraysEv "libvtkIO"
@mcall None EnableAllCellArrays () _ZN17vtkOpenFOAMReader19EnableAllCellArraysEv "libvtkIO"
@mcall Int32 GetNumberOfPointArrays () _ZN17vtkOpenFOAMReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN17vtkOpenFOAMReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall None SetPointArrayStatus (Ptr{Uint8}, Int32) _ZN17vtkOpenFOAMReader19SetPointArrayStatusEPKci "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN17vtkOpenFOAMReader17GetPointArrayNameEi "libvtkIO"
@mcall None DisableAllPointArrays () _ZN17vtkOpenFOAMReader21DisableAllPointArraysEv "libvtkIO"
@mcall None EnableAllPointArrays () _ZN17vtkOpenFOAMReader20EnableAllPointArraysEv "libvtkIO"
@mcall Int32 GetNumberOfLagrangianArrays () _ZN17vtkOpenFOAMReader27GetNumberOfLagrangianArraysEv "libvtkIO"
@mcall Int32 GetLagrangianArrayStatus (Ptr{Uint8},) _ZN17vtkOpenFOAMReader24GetLagrangianArrayStatusEPKc "libvtkIO"
@mcall None SetLagrangianArrayStatus (Ptr{Uint8}, Int32) _ZN17vtkOpenFOAMReader24SetLagrangianArrayStatusEPKci "libvtkIO"
@mcall Ptr{Uint8} GetLagrangianArrayName (Int32,) _ZN17vtkOpenFOAMReader22GetLagrangianArrayNameEi "libvtkIO"
@mcall None DisableAllLagrangianArrays () _ZN17vtkOpenFOAMReader26DisableAllLagrangianArraysEv "libvtkIO"
@mcall None EnableAllLagrangianArrays () _ZN17vtkOpenFOAMReader25EnableAllLagrangianArraysEv "libvtkIO"
@mcall Int32 GetNumberOfPatchArrays () _ZN17vtkOpenFOAMReader22GetNumberOfPatchArraysEv "libvtkIO"
@mcall Int32 GetPatchArrayStatus (Ptr{Uint8},) _ZN17vtkOpenFOAMReader19GetPatchArrayStatusEPKc "libvtkIO"
@mcall None SetPatchArrayStatus (Ptr{Uint8}, Int32) _ZN17vtkOpenFOAMReader19SetPatchArrayStatusEPKci "libvtkIO"
@mcall Ptr{Uint8} GetPatchArrayName (Int32,) _ZN17vtkOpenFOAMReader17GetPatchArrayNameEi "libvtkIO"
@mcall None DisableAllPatchArrays () _ZN17vtkOpenFOAMReader21DisableAllPatchArraysEv "libvtkIO"
@mcall None EnableAllPatchArrays () _ZN17vtkOpenFOAMReader20EnableAllPatchArraysEv "libvtkIO"
@vcall 65 None SetCreateCellToPoint (Int32,)
@vcall 66 Int32 GetCreateCellToPoint ()
@vcall 67 None CreateCellToPointOn ()
@vcall 68 None CreateCellToPointOff ()
@vcall 69 None SetCacheMesh (Int32,)
@vcall 70 Int32 GetCacheMesh ()
@vcall 71 None CacheMeshOn ()
@vcall 72 None CacheMeshOff ()
@vcall 73 None SetDecomposePolyhedra (Int32,)
@vcall 74 Int32 GetDecomposePolyhedra ()
@vcall 75 None DecomposePolyhedraOn ()
@vcall 76 None DecomposePolyhedraOff ()
@vcall 77 None SetPositionsIsIn13Format (Int32,)
@vcall 78 Int32 GetPositionsIsIn13Format ()
@vcall 79 None PositionsIsIn13FormatOn ()
@vcall 80 None PositionsIsIn13FormatOff ()
@vcall 81 None SetListTimeStepsByControlDict (Int32,)
@vcall 82 Int32 GetListTimeStepsByControlDict ()
@vcall 83 None ListTimeStepsByControlDictOn ()
@vcall 84 None ListTimeStepsByControlDictOff ()
@vcall 85 None SetAddDimensionsToArrayNames (Int32,)
@vcall 86 Int32 GetAddDimensionsToArrayNames ()
@vcall 87 None AddDimensionsToArrayNamesOn ()
@vcall 88 None AddDimensionsToArrayNamesOff ()
@vcall 89 None SetReadZones (Int32,)
@vcall 90 Int32 GetReadZones ()
@vcall 91 None ReadZonesOn ()
@vcall 92 None ReadZonesOff ()
@mcall None SetRefresh () _ZN17vtkOpenFOAMReader10SetRefreshEv "libvtkIO"
@mcall None SetParent (Ptr{vtkOpenFOAMReader},) _ZN17vtkOpenFOAMReader9SetParentEPS_ "libvtkIO"
@mcall Int32 MakeInformationVector (Ptr{vtkInformationVector}, Void) _ZN17vtkOpenFOAMReader21MakeInformationVectorEP20vtkInformationVectorRK12vtkStdString "libvtkIO"
@mcall Bool SetTimeValue (Float64,) _ZN17vtkOpenFOAMReader12SetTimeValueEd "libvtkIO"
@mcall Ptr{vtkDoubleArray} GetTimeValues () _ZN17vtkOpenFOAMReader13GetTimeValuesEv "libvtkIO"
@mcall Int32 MakeMetaDataAtTimeStep (Bool,) _ZN17vtkOpenFOAMReader22MakeMetaDataAtTimeStepEb "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CreateCasePath (Void, Void) _ZN17vtkOpenFOAMReader14CreateCasePathER12vtkStdStringS1_ "libvtkIO"
@mcall None SetTimeInformation (Ptr{vtkInformationVector}, Ptr{vtkDoubleArray}) _ZN17vtkOpenFOAMReader18SetTimeInformationEP20vtkInformationVectorP14vtkDoubleArray "libvtkIO"
@mcall None CreateCharArrayFromString (Ptr{vtkCharArray}, Ptr{Uint8}, Void) _ZN17vtkOpenFOAMReader25CreateCharArrayFromStringEP12vtkCharArrayPKcR12vtkStdString "libvtkIO"
@mcall None UpdateStatus () _ZN17vtkOpenFOAMReader12UpdateStatusEv "libvtkIO"
@mcall None UpdateProgress (Float64,) _ZN17vtkOpenFOAMReader14UpdateProgressEd "libvtkIO"
@mcall None vtkOpenFOAMReader_eq (Void,) _ZN17vtkOpenFOAMReaderaSERKS_ "libvtkIO"
@mcall Int32 GetNumberOfSelectionArrays (Ptr{vtkDataArraySelection},) _ZN17vtkOpenFOAMReader26GetNumberOfSelectionArraysEP21vtkDataArraySelection "libvtkIO"
@mcall Int32 GetSelectionArrayStatus (Ptr{vtkDataArraySelection}, Ptr{Uint8}) _ZN17vtkOpenFOAMReader23GetSelectionArrayStatusEP21vtkDataArraySelectionPKc "libvtkIO"
@mcall None SetSelectionArrayStatus (Ptr{vtkDataArraySelection}, Ptr{Uint8}, Int32) _ZN17vtkOpenFOAMReader23SetSelectionArrayStatusEP21vtkDataArraySelectionPKci "libvtkIO"
@mcall Ptr{Uint8} GetSelectionArrayName (Ptr{vtkDataArraySelection}, Int32) _ZN17vtkOpenFOAMReader21GetSelectionArrayNameEP21vtkDataArraySelectioni "libvtkIO"
@mcall None DisableAllSelectionArrays (Ptr{vtkDataArraySelection},) _ZN17vtkOpenFOAMReader25DisableAllSelectionArraysEP21vtkDataArraySelection "libvtkIO"
@mcall None EnableAllSelectionArrays (Ptr{vtkDataArraySelection},) _ZN17vtkOpenFOAMReader24EnableAllSelectionArraysEP21vtkDataArraySelection "libvtkIO"
@mcall None AddSelectionNames (Ptr{vtkDataArraySelection}, Ptr{vtkStringArray}) _ZN17vtkOpenFOAMReader17AddSelectionNamesEP21vtkDataArraySelectionP14vtkStringArray "libvtkIO"
