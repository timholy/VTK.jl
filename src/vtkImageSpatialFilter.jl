cur_class = vtkImageSpatialFilter
@scall Ptr{vtkImageSpatialFilter} vtkImageSpatialFilterNew () _ZN21vtkImageSpatialFilter3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageSpatialFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSpatialFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageSpatialFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSpatialFilter} NewInstance () _ZNK21vtkImageSpatialFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 89 Ptr{Int32} GetKernelSize ()
@vcall 90 None GetKernelSize (Void, Void, Void)
@vcall 91 None GetKernelSize (Ptr{Int32},)
@vcall 92 Ptr{Int32} GetKernelMiddle ()
@vcall 93 None GetKernelMiddle (Void, Void, Void)
@vcall 94 None GetKernelMiddle (Ptr{Int32},)
@vcall 71 None ExecuteInformation ()
@vcall 86 None ExecuteInformation (Ptr{vtkImageData}, Ptr{vtkImageData})
@mcall None ComputeOutputWholeExtent (Ptr{Int32}, Int32) _ZN21vtkImageSpatialFilter24ComputeOutputWholeExtentEPii "libvtkImaging"
@vcall 87 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32})
@mcall None vtkImageSpatialFilter_eq (Void,) _ZN21vtkImageSpatialFilteraSERKS_ "libvtkImaging"
