cur_class = vtkRTAnalyticSource
@scall Ptr{vtkRTAnalyticSource} vtkRTAnalyticSourceNew () _ZN19vtkRTAnalyticSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkRTAnalyticSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRTAnalyticSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkRTAnalyticSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRTAnalyticSource} NewInstance () _ZNK19vtkRTAnalyticSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN19vtkRTAnalyticSource14SetWholeExtentEiiiiii "libvtkImaging"
@vcall 71 Ptr{Int32} GetWholeExtent ()
@vcall 72 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 73 None GetWholeExtent (Ptr{Int32},)
@vcall 74 None SetCenter (Float64, Float64, Float64)
@vcall 75 None SetCenter (Ptr{Float64},)
@vcall 76 Ptr{Float64} GetCenter ()
@vcall 77 None GetCenter (Void, Void, Void)
@vcall 78 None GetCenter (Ptr{Float64},)
@vcall 79 None SetMaximum (Float64,)
@vcall 80 Float64 GetMaximum ()
@vcall 81 None SetStandardDeviation (Float64,)
@vcall 82 Float64 GetStandardDeviation ()
@vcall 83 None SetXFreq (Float64,)
@vcall 84 Float64 GetXFreq ()
@vcall 85 None SetYFreq (Float64,)
@vcall 86 Float64 GetYFreq ()
@vcall 87 None SetZFreq (Float64,)
@vcall 88 Float64 GetZFreq ()
@vcall 89 None SetXMag (Float64,)
@vcall 90 Float64 GetXMag ()
@vcall 91 None SetYMag (Float64,)
@vcall 92 Float64 GetYMag ()
@vcall 93 None SetZMag (Float64,)
@vcall 94 Float64 GetZMag ()
@vcall 95 None SetSubsampleRate (Int32,)
@vcall 96 Int32 GetSubsampleRate ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkRTAnalyticSource_eq (Void,) _ZN19vtkRTAnalyticSourceaSERKS_ "libvtkImaging"
