cur_class = vtkImageEuclideanToPolar
@scall Ptr{vtkImageEuclideanToPolar} vtkImageEuclideanToPolarNew () _ZN24vtkImageEuclideanToPolar3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkImageEuclideanToPolar8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageEuclideanToPolar} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkImageEuclideanToPolar12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageEuclideanToPolar} NewInstance () _ZNK24vtkImageEuclideanToPolar11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetThetaMaximum (Float64,)
@vcall 79 Float64 GetThetaMaximum ()
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageEuclideanToPolar_eq (Void,) _ZN24vtkImageEuclideanToPolaraSERKS_ "libvtkImaging"
