cur_class = vtkImagePadFilter
@scall Ptr{vtkImagePadFilter} vtkImagePadFilterNew () _ZN17vtkImagePadFilter3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImagePadFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImagePadFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImagePadFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImagePadFilter} NewInstance () _ZNK17vtkImagePadFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutputWholeExtent (Ptr{Int32},) _ZN17vtkImagePadFilter20SetOutputWholeExtentEPi "libvtkImaging"
@mcall None SetOutputWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN17vtkImagePadFilter20SetOutputWholeExtentEiiiiii "libvtkImaging"
@mcall None GetOutputWholeExtent (Ptr{Int32},) _ZN17vtkImagePadFilter20GetOutputWholeExtentEPi "libvtkImaging"
@mcall Ptr{Int32} GetOutputWholeExtent () _ZN17vtkImagePadFilter20GetOutputWholeExtentEv "libvtkImaging"
@vcall 78 None SetOutputNumberOfScalarComponents (Int32,)
@vcall 79 Int32 GetOutputNumberOfScalarComponents ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 80 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32})
@mcall None vtkImagePadFilter_eq (Void,) _ZN17vtkImagePadFilteraSERKS_ "libvtkImaging"
