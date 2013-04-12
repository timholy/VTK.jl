cur_class = vtkGenericClip
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericClip} NewInstance () _ZNK14vtkGenericClip11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 67 None SetInsideOut (Int32,)
@vcall 68 Int32 GetInsideOut ()
@vcall 69 None InsideOutOn ()
@vcall 70 None InsideOutOff ()
@vcall 71 None SetClipFunction (Ptr{vtkImplicitFunction},)
@vcall 72 Ptr{vtkImplicitFunction} GetClipFunction ()
@vcall 73 None SetGenerateClipScalars (Int32,)
@vcall 74 Int32 GetGenerateClipScalars ()
@vcall 75 None GenerateClipScalarsOn ()
@vcall 76 None GenerateClipScalarsOff ()
@vcall 77 None SetGenerateClippedOutput (Int32,)
@vcall 78 Int32 GetGenerateClippedOutput ()
@vcall 79 None GenerateClippedOutputOn ()
@vcall 80 None GenerateClippedOutputOff ()
@vcall 81 None SetMergeTolerance (Float64,)
@vcall 82 Float64 GetMergeToleranceMinValue ()
@vcall 83 Float64 GetMergeToleranceMaxValue ()
@vcall 84 Float64 GetMergeTolerance ()
@mcall Ptr{vtkUnstructuredGrid} GetClippedOutput () _ZN14vtkGenericClip16GetClippedOutputEv "libvtkGenericFiltering"
@vcall 85 Int32 GetNumberOfOutputs ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN14vtkGenericClip10SetLocatorEP26vtkIncrementalPointLocator "libvtkGenericFiltering"
@vcall 86 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN14vtkGenericClip20CreateDefaultLocatorEv "libvtkGenericFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 87 Ptr{Uint8} GetInputScalarsSelection ()
@mcall None SelectInputScalars (Ptr{Uint8},) _ZN14vtkGenericClip18SelectInputScalarsEPKc "libvtkGenericFiltering"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 88 None SetInputScalarsSelection (Ptr{Uint8},)
@mcall None vtkGenericClip_eq (Void,) _ZN14vtkGenericClipaSERKS_ "libvtkGenericFiltering"
