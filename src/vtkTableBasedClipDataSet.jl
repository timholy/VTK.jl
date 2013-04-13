cur_class = vtkTableBasedClipDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkTableBasedClipDataSet8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableBasedClipDataSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkTableBasedClipDataSet12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableBasedClipDataSet} NewInstance () _ZNK24vtkTableBasedClipDataSet11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTableBasedClipDataSet} vtkTableBasedClipDataSetNew () _ZN24vtkTableBasedClipDataSet3NewEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetInsideOut (Int32,)
@vcall 66 Int32 GetInsideOut ()
@vcall 67 None InsideOutOn ()
@vcall 68 None InsideOutOff ()
@vcall 69 None SetValue (Float64,)
@vcall 70 Float64 GetValue ()
@vcall 71 None SetUseValueAsOffset (Bool,)
@vcall 72 Bool GetUseValueAsOffset ()
@vcall 73 None UseValueAsOffsetOn ()
@vcall 74 None UseValueAsOffsetOff ()
@vcall 75 None SetClipFunction (Ptr{vtkImplicitFunction},)
@vcall 76 Ptr{vtkImplicitFunction} GetClipFunction ()
@vcall 77 None SetGenerateClipScalars (Int32,)
@vcall 78 Int32 GetGenerateClipScalars ()
@vcall 79 None GenerateClipScalarsOn ()
@vcall 80 None GenerateClipScalarsOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN24vtkTableBasedClipDataSet10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 81 Ptr{vtkIncrementalPointLocator} GetLocator ()
@vcall 82 None SetMergeTolerance (Float64,)
@vcall 83 Float64 GetMergeToleranceMinValue ()
@vcall 84 Float64 GetMergeToleranceMaxValue ()
@vcall 85 Float64 GetMergeTolerance ()
@mcall None CreateDefaultLocator () _ZN24vtkTableBasedClipDataSet20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 86 None SetGenerateClippedOutput (Int32,)
@vcall 87 Int32 GetGenerateClippedOutput ()
@vcall 88 None GenerateClippedOutputOn ()
@vcall 89 None GenerateClippedOutputOff ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN24vtkTableBasedClipDataSet16GetClippedOutputEv "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None ClipDataSet (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet11ClipDataSetEP10vtkDataSetP12vtkDataArrayP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None ClipImageData (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Float64, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet13ClipImageDataEP10vtkDataSetP12vtkDataArraydP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None ClipPolyData (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Float64, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet12ClipPolyDataEP10vtkDataSetP12vtkDataArraydP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None ClipRectilinearGridData (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Float64, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet23ClipRectilinearGridDataEP10vtkDataSetP12vtkDataArraydP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None ClipStructuredGridData (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Float64, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet22ClipStructuredGridDataEP10vtkDataSetP12vtkDataArraydP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None ClipUnstructuredGridData (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Float64, Ptr{vtkUnstructuredGrid}) _ZN24vtkTableBasedClipDataSet24ClipUnstructuredGridDataEP10vtkDataSetP12vtkDataArraydP19vtkUnstructuredGrid "libvtkGraphics"
@scall None InternalProgressCallbackFunction (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN24vtkTableBasedClipDataSet32InternalProgressCallbackFunctionEP9vtkObjectmPvS2_ "libvtkGraphics"
@mcall None InternalProgressCallback (Ptr{vtkAlgorithm},) _ZN24vtkTableBasedClipDataSet24InternalProgressCallbackEP12vtkAlgorithm "libvtkGraphics"
@mcall None vtkTableBasedClipDataSet_eq (Void,) _ZN24vtkTableBasedClipDataSetaSERKS_ "libvtkGraphics"
