cur_class = vtkImageButterworthHighPass
@scall Ptr{vtkImageButterworthHighPass} vtkImageButterworthHighPassNew () _ZN27vtkImageButterworthHighPass3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkImageButterworthHighPass8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageButterworthHighPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkImageButterworthHighPass12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageButterworthHighPass} NewInstance () _ZNK27vtkImageButterworthHighPass11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetCutOff (Float64, Float64, Float64)
@vcall 79 None SetCutOff (Ptr{Float64},)
@mcall None SetCutOff (Float64,) _ZN27vtkImageButterworthHighPass9SetCutOffEd "libvtkImaging"
@mcall None SetXCutOff (Float64,) _ZN27vtkImageButterworthHighPass10SetXCutOffEd "libvtkImaging"
@mcall None SetYCutOff (Float64,) _ZN27vtkImageButterworthHighPass10SetYCutOffEd "libvtkImaging"
@mcall None SetZCutOff (Float64,) _ZN27vtkImageButterworthHighPass10SetZCutOffEd "libvtkImaging"
@vcall 80 Ptr{Float64} GetCutOff ()
@vcall 81 None GetCutOff (Void, Void, Void)
@vcall 82 None GetCutOff (Ptr{Float64},)
@mcall Float64 GetXCutOff () _ZN27vtkImageButterworthHighPass10GetXCutOffEv "libvtkImaging"
@mcall Float64 GetYCutOff () _ZN27vtkImageButterworthHighPass10GetYCutOffEv "libvtkImaging"
@mcall Float64 GetZCutOff () _ZN27vtkImageButterworthHighPass10GetZCutOffEv "libvtkImaging"
@vcall 83 None SetOrder (Int32,)
@vcall 84 Int32 GetOrder ()
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageButterworthHighPass_eq (Void,) _ZN27vtkImageButterworthHighPassaSERKS_ "libvtkImaging"
