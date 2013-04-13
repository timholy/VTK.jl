cur_class = vtkImageCityBlockDistance
@scall Ptr{vtkImageCityBlockDistance} vtkImageCityBlockDistanceNew () _ZN25vtkImageCityBlockDistance3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkImageCityBlockDistance8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCityBlockDistance} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkImageCityBlockDistance12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCityBlockDistance} NewInstance () _ZNK25vtkImageCityBlockDistance11NewInstanceEv "libvtkImaging"
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 82 Int32 IterativeRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None AllocateOutputScalars (Ptr{vtkImageData}, Ptr{Int32}, Ptr{Int32}) _ZN25vtkImageCityBlockDistance21AllocateOutputScalarsEP12vtkImageDataPiS2_ "libvtkImaging"
@mcall None vtkImageCityBlockDistance_eq (Void,) _ZN25vtkImageCityBlockDistanceaSERKS_ "libvtkImaging"
