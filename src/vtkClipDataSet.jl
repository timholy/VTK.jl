cur_class = vtkClipDataSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipDataSet} NewInstance () _ZNK14vtkClipDataSet11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 67 None SetUseValueAsOffset (Bool,)
@vcall 68 Bool GetUseValueAsOffset ()
@vcall 69 None UseValueAsOffsetOn ()
@vcall 70 None UseValueAsOffsetOff ()
@vcall 71 None SetInsideOut (Int32,)
@vcall 72 Int32 GetInsideOut ()
@vcall 73 None InsideOutOn ()
@vcall 74 None InsideOutOff ()
@vcall 75 None SetClipFunction (Ptr{vtkImplicitFunction},)
@vcall 76 Ptr{vtkImplicitFunction} GetClipFunction ()
@vcall 77 None SetGenerateClipScalars (Int32,)
@vcall 78 Int32 GetGenerateClipScalars ()
@vcall 79 None GenerateClipScalarsOn ()
@vcall 80 None GenerateClipScalarsOff ()
@vcall 81 None SetGenerateClippedOutput (Int32,)
@vcall 82 Int32 GetGenerateClippedOutput ()
@vcall 83 None GenerateClippedOutputOn ()
@vcall 84 None GenerateClippedOutputOff ()
@vcall 85 None SetMergeTolerance (Float64,)
@vcall 86 Float64 GetMergeToleranceMinValue ()
@vcall 87 Float64 GetMergeToleranceMaxValue ()
@vcall 88 Float64 GetMergeTolerance ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN14vtkClipDataSet16GetClippedOutputEv "libvtkGraphics"
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN14vtkClipDataSet10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 89 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN14vtkClipDataSet20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None InternalProgressCallback (Ptr{vtkAlgorithm},) _ZN14vtkClipDataSet24InternalProgressCallbackEP12vtkAlgorithm "libvtkGraphics"
@mcall None ClipVolume (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN14vtkClipDataSet10ClipVolumeEP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall Int32 ClipPoints (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}, Ptr{Ptr{vtkInformationVector}}) _ZN14vtkClipDataSet10ClipPointsEP10vtkDataSetP19vtkUnstructuredGridPP20vtkInformationVector "libvtkGraphics"
@mcall None vtkClipDataSet_eq (Void,) _ZN14vtkClipDataSetaSERKS_ "libvtkGraphics"
