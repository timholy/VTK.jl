cur_class = vtkImageIdealLowPass
@scall Ptr{vtkImageIdealLowPass} vtkImageIdealLowPassNew () _ZN20vtkImageIdealLowPass3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkImageIdealLowPass8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageIdealLowPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkImageIdealLowPass12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageIdealLowPass} NewInstance () _ZNK20vtkImageIdealLowPass11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetCutOff (Float64, Float64, Float64)
@vcall 79 None SetCutOff (Ptr{Float64},)
@mcall None SetCutOff (Float64,) _ZN20vtkImageIdealLowPass9SetCutOffEd "libvtkImaging"
@mcall None SetXCutOff (Float64,) _ZN20vtkImageIdealLowPass10SetXCutOffEd "libvtkImaging"
@mcall None SetYCutOff (Float64,) _ZN20vtkImageIdealLowPass10SetYCutOffEd "libvtkImaging"
@mcall None SetZCutOff (Float64,) _ZN20vtkImageIdealLowPass10SetZCutOffEd "libvtkImaging"
@vcall 80 Ptr{Float64} GetCutOff ()
@vcall 81 None GetCutOff (Void, Void, Void)
@vcall 82 None GetCutOff (Ptr{Float64},)
@mcall Float64 GetXCutOff () _ZN20vtkImageIdealLowPass10GetXCutOffEv "libvtkImaging"
@mcall Float64 GetYCutOff () _ZN20vtkImageIdealLowPass10GetYCutOffEv "libvtkImaging"
@mcall Float64 GetZCutOff () _ZN20vtkImageIdealLowPass10GetZCutOffEv "libvtkImaging"
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageIdealLowPass_eq (Void,) _ZN20vtkImageIdealLowPassaSERKS_ "libvtkImaging"
