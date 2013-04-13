cur_class = vtkImageSinusoidSource
@scall Ptr{vtkImageSinusoidSource} vtkImageSinusoidSourceNew () _ZN22vtkImageSinusoidSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageSinusoidSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSinusoidSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageSinusoidSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSinusoidSource} NewInstance () _ZNK22vtkImageSinusoidSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkImageSinusoidSource14SetWholeExtentEiiiiii "libvtkImaging"
@mcall None SetDirection (Float64, Float64, Float64) _ZN22vtkImageSinusoidSource12SetDirectionEddd "libvtkImaging"
@mcall None SetDirection (Ptr{Float64},) _ZN22vtkImageSinusoidSource12SetDirectionEPd "libvtkImaging"
@vcall 71 Ptr{Float64} GetDirection ()
@vcall 72 None GetDirection (Void, Void, Void)
@vcall 73 None GetDirection (Ptr{Float64},)
@vcall 74 None SetPeriod (Float64,)
@vcall 75 Float64 GetPeriod ()
@vcall 76 None SetPhase (Float64,)
@vcall 77 Float64 GetPhase ()
@vcall 78 None SetAmplitude (Float64,)
@vcall 79 Float64 GetAmplitude ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageSinusoidSource_eq (Void,) _ZN22vtkImageSinusoidSourceaSERKS_ "libvtkImaging"
