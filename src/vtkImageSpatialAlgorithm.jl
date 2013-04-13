cur_class = vtkImageSpatialAlgorithm
@scall Ptr{vtkImageSpatialAlgorithm} vtkImageSpatialAlgorithmNew () _ZN24vtkImageSpatialAlgorithm3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageSpatialAlgorithm8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSpatialAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageSpatialAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSpatialAlgorithm} NewInstance () _ZNK24vtkImageSpatialAlgorithm11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 Ptr{Int32} GetKernelSize ()
@vcall 79 None GetKernelSize (Void, Void, Void)
@vcall 80 None GetKernelSize (Ptr{Int32},)
@vcall 81 Ptr{Int32} GetKernelMiddle ()
@vcall 82 None GetKernelMiddle (Void, Void, Void)
@vcall 83 None GetKernelMiddle (Ptr{Int32},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputeOutputWholeExtent (Ptr{Int32}, Int32) _ZN24vtkImageSpatialAlgorithm24ComputeOutputWholeExtentEPii "libvtkImaging"
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None InternalRequestUpdateExtent (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN24vtkImageSpatialAlgorithm27InternalRequestUpdateExtentEPiS0_S0_ "libvtkImaging"
@mcall None vtkImageSpatialAlgorithm_eq (Void,) _ZN24vtkImageSpatialAlgorithmaSERKS_ "libvtkImaging"
