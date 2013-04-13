cur_class = vtkImageLaplacian
@scall Ptr{vtkImageLaplacian} vtkImageLaplacianNew () _ZN17vtkImageLaplacian3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageLaplacian8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageLaplacian} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageLaplacian12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageLaplacian} NewInstance () _ZNK17vtkImageLaplacian11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetDimensionality (Int32,)
@vcall 79 Int32 GetDimensionalityMinValue ()
@vcall 80 Int32 GetDimensionalityMaxValue ()
@vcall 81 Int32 GetDimensionality ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageLaplacian_eq (Void,) _ZN17vtkImageLaplacianaSERKS_ "libvtkImaging"
