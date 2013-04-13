cur_class = vtkImageGaussianSource
@scall Ptr{vtkImageGaussianSource} vtkImageGaussianSourceNew () _ZN22vtkImageGaussianSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkImageGaussianSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageGaussianSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkImageGaussianSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageGaussianSource} NewInstance () _ZNK22vtkImageGaussianSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkImageGaussianSource14SetWholeExtentEiiiiii "libvtkImaging"
@vcall 71 None SetCenter (Float64, Float64, Float64)
@vcall 72 None SetCenter (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetCenter ()
@vcall 74 None GetCenter (Void, Void, Void)
@vcall 75 None GetCenter (Ptr{Float64},)
@vcall 76 None SetMaximum (Float64,)
@vcall 77 Float64 GetMaximum ()
@vcall 78 None SetStandardDeviation (Float64,)
@vcall 79 Float64 GetStandardDeviation ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageGaussianSource_eq (Void,) _ZN22vtkImageGaussianSourceaSERKS_ "libvtkImaging"
