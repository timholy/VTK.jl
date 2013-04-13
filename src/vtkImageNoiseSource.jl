cur_class = vtkImageNoiseSource
@scall Ptr{vtkImageNoiseSource} vtkImageNoiseSourceNew () _ZN19vtkImageNoiseSource3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageNoiseSource8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageNoiseSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageNoiseSource12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageNoiseSource} NewInstance () _ZNK19vtkImageNoiseSource11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetMinimum (Float64,)
@vcall 72 Float64 GetMinimum ()
@vcall 73 None SetMaximum (Float64,)
@vcall 74 Float64 GetMaximum ()
@mcall None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN19vtkImageNoiseSource14SetWholeExtentEiiiiii "libvtkImaging"
@mcall None SetWholeExtent (Ptr{Int32},) _ZN19vtkImageNoiseSource14SetWholeExtentEPKi "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageNoiseSource_eq (Void,) _ZN19vtkImageNoiseSourceaSERKS_ "libvtkImaging"
