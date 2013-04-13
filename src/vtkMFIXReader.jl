cur_class = vtkMFIXReader
@scall Ptr{vtkMFIXReader} vtkMFIXReaderNew () _ZN13vtkMFIXReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkMFIXReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMFIXReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkMFIXReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMFIXReader} NewInstance () _ZNK13vtkMFIXReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 Int32 GetNumberOfCells ()
@vcall 68 Int32 GetNumberOfPoints ()
@vcall 69 Int32 GetNumberOfCellFields ()
@vcall 70 None SetTimeStep (Int32,)
@vcall 71 Int32 GetTimeStep ()
@vcall 72 Int32 GetNumberOfTimeSteps ()
@vcall 73 Ptr{Int32} GetTimeStepRange ()
@vcall 74 None GetTimeStepRange (Void, Void)
@vcall 75 None GetTimeStepRange (Ptr{Int32},)
@vcall 76 None SetTimeStepRange (Int32, Int32)
@mcall None SetTimeStepRange (Ptr{Int32},) _ZN13vtkMFIXReader16SetTimeStepRangeEPi "libvtkIO"
@mcall Int32 GetNumberOfCellArrays () _ZN13vtkMFIXReader21GetNumberOfCellArraysEv "libvtkIO"
@mcall Ptr{Uint8} GetCellArrayName (Int32,) _ZN13vtkMFIXReader16GetCellArrayNameEi "libvtkIO"
@mcall Int32 GetCellArrayStatus (Ptr{Uint8},) _ZN13vtkMFIXReader18GetCellArrayStatusEPKc "libvtkIO"
@mcall None SetCellArrayStatus (Ptr{Uint8}, Int32) _ZN13vtkMFIXReader18SetCellArrayStatusEPKci "libvtkIO"
@mcall None DisableAllCellArrays () _ZN13vtkMFIXReader20DisableAllCellArraysEv "libvtkIO"
@mcall None EnableAllCellArrays () _ZN13vtkMFIXReader19EnableAllCellArraysEv "libvtkIO"
@mcall None GetCellDataRange (Int32, Int32, Ptr{Float32}, Ptr{Float32}) _ZN13vtkMFIXReader16GetCellDataRangeEiiPfS0_ "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkMFIXReader_eq (Void,) _ZN13vtkMFIXReaderaSERKS_ "libvtkIO"
@mcall None MakeMesh (Ptr{vtkUnstructuredGrid},) _ZN13vtkMFIXReader8MakeMeshEP19vtkUnstructuredGrid "libvtkIO"
@mcall None SwapDouble (Void,) _ZN13vtkMFIXReader10SwapDoubleERd "libvtkIO"
@mcall None SwapFloat (Void,) _ZN13vtkMFIXReader9SwapFloatERf "libvtkIO"
@mcall None SwapInt (Void,) _ZN13vtkMFIXReader7SwapIntERi "libvtkIO"
@mcall vtkStdString ConvertIntToString (Int32,) _ZN13vtkMFIXReader18ConvertIntToStringEi "libvtkIO"
@mcall Int32 ConvertCharToInt (Uint8,) _ZN13vtkMFIXReader16ConvertCharToIntEc "libvtkIO"
@mcall Int32 ConvertStringToInt (Void,) _ZN13vtkMFIXReader18ConvertStringToIntERK12vtkStdString "libvtkIO"
@mcall None GetInt (Void, Void) _ZN13vtkMFIXReader6GetIntERSiRi "libvtkIO"
@mcall None GetDouble (Void, Void) _ZN13vtkMFIXReader9GetDoubleERSiRd "libvtkIO"
@mcall None GetFloat (Void, Void) _ZN13vtkMFIXReader8GetFloatERSiRf "libvtkIO"
@mcall None SkipBytes (Void, Int32) _ZN13vtkMFIXReader9SkipBytesERSii "libvtkIO"
@mcall None RestartVersionNumber (Ptr{Uint8},) _ZN13vtkMFIXReader20RestartVersionNumberEPKc "libvtkIO"
@mcall None GetBlockOfDoubles (Void, Ptr{vtkDoubleArray}, Int32) _ZN13vtkMFIXReader17GetBlockOfDoublesERSiP14vtkDoubleArrayi "libvtkIO"
@mcall None GetBlockOfFloats (Void, Ptr{vtkFloatArray}, Int32) _ZN13vtkMFIXReader16GetBlockOfFloatsERSiP13vtkFloatArrayi "libvtkIO"
@mcall None GetBlockOfInts (Void, Ptr{vtkIntArray}, Int32) _ZN13vtkMFIXReader14GetBlockOfIntsERSiP11vtkIntArrayi "libvtkIO"
@mcall None ReadRestartFile () _ZN13vtkMFIXReader15ReadRestartFileEv "libvtkIO"
@mcall None GetVariableAtTimestep (Int32, Int32, Ptr{vtkFloatArray}) _ZN13vtkMFIXReader21GetVariableAtTimestepEiiP13vtkFloatArray "libvtkIO"
@mcall None CreateVariableNames () _ZN13vtkMFIXReader19CreateVariableNamesEv "libvtkIO"
@mcall None GetTimeSteps () _ZN13vtkMFIXReader12GetTimeStepsEv "libvtkIO"
@mcall None MakeTimeStepTable (Int32,) _ZN13vtkMFIXReader17MakeTimeStepTableEi "libvtkIO"
@mcall None SetProjectName (Ptr{Uint8},) _ZN13vtkMFIXReader14SetProjectNameEPKc "libvtkIO"
@mcall None MakeSPXTimeStepIndexTable (Int32,) _ZN13vtkMFIXReader25MakeSPXTimeStepIndexTableEi "libvtkIO"
@mcall None CalculateMaxTimeStep () _ZN13vtkMFIXReader20CalculateMaxTimeStepEv "libvtkIO"
@mcall None GetNumberOfVariablesInSPXFiles () _ZN13vtkMFIXReader30GetNumberOfVariablesInSPXFilesEv "libvtkIO"
@mcall None FillVectorVariable (Int32, Int32, Int32, Ptr{vtkFloatArray}) _ZN13vtkMFIXReader18FillVectorVariableEiiiP13vtkFloatArray "libvtkIO"
@mcall None ConvertVectorFromCylindricalToCartesian (Int32, Int32) _ZN13vtkMFIXReader39ConvertVectorFromCylindricalToCartesianEii "libvtkIO"
@mcall None GetAllTimes (Ptr{vtkInformationVector},) _ZN13vtkMFIXReader11GetAllTimesEP20vtkInformationVector "libvtkIO"
