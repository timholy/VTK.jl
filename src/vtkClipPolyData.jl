cur_class = vtkClipPolyData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClipPolyData} NewInstance () _ZNK15vtkClipPolyData11NewInstanceEv "libvtkGraphics"
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
@mcall Ptr{vtkPolyData} GetClippedOutput () _ZN15vtkClipPolyData16GetClippedOutputEv "libvtkGraphics"
@mcall Ptr{vtkAlgorithmOutput} GetClippedOutputPort () _ZN15vtkClipPolyData20GetClippedOutputPortEv "libvtkGraphics"
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN15vtkClipPolyData10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 81 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN15vtkClipPolyData20CreateDefaultLocatorEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkClipPolyData_eq (Void,) _ZN15vtkClipPolyDataaSERKS_ "libvtkGraphics"
