cur_class = vtkMPASReader
@scall Ptr{vtkMPASReader} vtkMPASReaderNew () _ZN13vtkMPASReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkMPASReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMPASReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkMPASReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMPASReader} NewInstance () _ZNK13vtkMPASReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 Int32 GetMaximumCells ()
@vcall 68 Int32 GetMaximumPoints ()
@vcall 69 Int32 GetNumberOfCellVars ()
@vcall 70 Int32 GetNumberOfPointVars ()
@mcall Ptr{vtkUnstructuredGrid} GetOutput () _ZN13vtkMPASReader9GetOutputEv "libvtkIO"
@mcall Ptr{vtkUnstructuredGrid} GetOutput (Int32,) _ZN13vtkMPASReader9GetOutputEi "libvtkIO"
@mcall Int32 GetNumberOfPointArrays () _ZN13vtkMPASReader22GetNumberOfPointArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetPointArrayName (Int32,) _ZN13vtkMPASReader17GetPointArrayNameEi "libvtkIO"
@mcall Int32 GetPointArrayStatus (Ptr{Uint8},) _ZN13vtkMPASReader19GetPointArrayStatusEPKc "libvtkIO"
@mcall None SetPointArrayStatus (Ptr{Uint8}, Int32) _ZN13vtkMPASReader19SetPointArrayStatusEPKci "libvtkIO"
@mcall None DisableAllPointArrays () _ZN13vtkMPASReader21DisableAllPointArraysEv "libvtkIO"
@mcall None EnableAllPointArrays () _ZN13vtkMPASReader20EnableAllPointArraysEv "libvtkIO"
@mcall Int32 GetNumberOfCellArrays () _ZN13vtkMPASReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN13vtkMPASReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN13vtkMPASReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN13vtkMPASReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall None DisableAllCellArrays () _ZN13vtkMPASReader20DisableAllCellArraysEv "libvtkIO"
@mcall None EnableAllCellArrays () _ZN13vtkMPASReader19EnableAllCellArraysEv "libvtkIO"
@mcall None SetVerticalLevel (Int32,) _ZN13vtkMPASReader16SetVerticalLevelEi "libvtkIO"
@vcall 71 Ptr{Int32} GetVerticalLevelRange ()
@vcall 72 None GetVerticalLevelRange (Void, Void)
@vcall 73 None GetVerticalLevelRange (Ptr{Int32},)
@mcall None SetLayerThickness (Int32,) _ZN13vtkMPASReader17SetLayerThicknessEi "libvtkIO"
@vcall 74 Ptr{Int32} GetLayerThicknessRange ()
@vcall 75 None GetLayerThicknessRange (Void, Void)
@vcall 76 None GetLayerThicknessRange (Ptr{Int32},)
@mcall None SetCenterLon (Int32,) _ZN13vtkMPASReader12SetCenterLonEi "libvtkIO"
@vcall 77 Ptr{Int32} GetCenterLonRange ()
@vcall 78 None GetCenterLonRange (Void, Void)
@vcall 79 None GetCenterLonRange (Ptr{Int32},)
@mcall None SetProjectLatLon (Bool,) _ZN13vtkMPASReader16SetProjectLatLonEb "libvtkIO"
@vcall 80 Bool GetProjectLatLon ()
@mcall None SetIsAtmosphere (Bool,) _ZN13vtkMPASReader15SetIsAtmosphereEb "libvtkIO"
@vcall 81 Bool GetIsAtmosphere ()
@mcall None SetIsZeroCentered (Bool,) _ZN13vtkMPASReader17SetIsZeroCenteredEb "libvtkIO"
@vcall 82 Bool GetIsZeroCentered ()
@mcall None SetShowMultilayerView (Bool,) _ZN13vtkMPASReader21SetShowMultilayerViewEb "libvtkIO"
@vcall 83 Bool GetShowMultilayerView ()
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN13vtkMPASReader11CanReadFileEPKc "libvtkIO"
@mcall None DestroyData () _ZN13vtkMPASReader11DestroyDataEv "libvtkIO"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None SelectionCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN13vtkMPASReader17SelectionCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@mcall None SetDefaults () _ZN13vtkMPASReader11SetDefaultsEv "libvtkIO"
@mcall Int32 GetNcDims () _ZN13vtkMPASReader9GetNcDimsEv "libvtkIO"
@mcall Int32 CheckParams () _ZN13vtkMPASReader11CheckParamsEv "libvtkIO"
@mcall Int32 GetNcVars (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkMPASReader9GetNcVarsEPKcS1_ "libvtkIO"
@mcall Int32 ReadAndOutputGrid (Bool,) _ZN13vtkMPASReader17ReadAndOutputGridEb "libvtkIO"
@mcall Int32 ReadAndOutputVariableData () _ZN13vtkMPASReader25ReadAndOutputVariableDataEv "libvtkIO"
@mcall Int32 BuildVarArrays () _ZN13vtkMPASReader14BuildVarArraysEv "libvtkIO"
@mcall Int32 AllocSphereGeometry () _ZN13vtkMPASReader19AllocSphereGeometryEv "libvtkIO"
@mcall Int32 AllocLatLonGeometry () _ZN13vtkMPASReader19AllocLatLonGeometryEv "libvtkIO"
@mcall None ShiftLonData () _ZN13vtkMPASReader12ShiftLonDataEv "libvtkIO"
@mcall Int32 AddMirrorPoint (Int32, Float64) _ZN13vtkMPASReader14AddMirrorPointEid "libvtkIO"
@mcall None FixPoints () _ZN13vtkMPASReader9FixPointsEv "libvtkIO"
@mcall Int32 EliminateXWrap () _ZN13vtkMPASReader14EliminateXWrapEv "libvtkIO"
@mcall None OutputPoints (Bool,) _ZN13vtkMPASReader12OutputPointsEb "libvtkIO"
@mcall None OutputCells (Bool,) _ZN13vtkMPASReader11OutputCellsEb "libvtkIO"
@mcall Uint8 GetCellType () _ZN13vtkMPASReader11GetCellTypeEv "libvtkIO"
@mcall None LoadGeometryData (Int32, Float64) _ZN13vtkMPASReader16LoadGeometryDataEid "libvtkIO"
@mcall Int32 LoadPointVarData (Int32, Float64) _ZN13vtkMPASReader16LoadPointVarDataEid "libvtkIO"
@mcall Int32 LoadCellVarData (Int32, Float64) _ZN13vtkMPASReader15LoadCellVarDataEid "libvtkIO"
@mcall Int32 RegenerateGeometry () _ZN13vtkMPASReader18RegenerateGeometryEv "libvtkIO"
@mcall None vtkMPASReader_eq (Void,) _ZN13vtkMPASReaderaSERKS_ "libvtkIO"
