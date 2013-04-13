cur_class = vtkImageQuantizeRGBToIndex
@scall Ptr{vtkImageQuantizeRGBToIndex} vtkImageQuantizeRGBToIndexNew () _ZN26vtkImageQuantizeRGBToIndex3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkImageQuantizeRGBToIndex8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageQuantizeRGBToIndex} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkImageQuantizeRGBToIndex12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageQuantizeRGBToIndex} NewInstance () _ZNK26vtkImageQuantizeRGBToIndex11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetNumberOfColors (Int32,)
@vcall 72 Int32 GetNumberOfColorsMinValue ()
@vcall 73 Int32 GetNumberOfColorsMaxValue ()
@vcall 74 Int32 GetNumberOfColors ()
@vcall 75 Ptr{vtkLookupTable} GetLookupTable ()
@vcall 76 Float64 GetInitializeExecuteTime ()
@vcall 77 Float64 GetBuildTreeExecuteTime ()
@vcall 78 Float64 GetLookupIndexExecuteTime ()
@vcall 79 Int32 GetInputType ()
@vcall 80 None SetInitializeExecuteTime (Float64,)
@vcall 81 None SetBuildTreeExecuteTime (Float64,)
@vcall 82 None SetLookupIndexExecuteTime (Float64,)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageQuantizeRGBToIndex_eq (Void,) _ZN26vtkImageQuantizeRGBToIndexaSERKS_ "libvtkImaging"
