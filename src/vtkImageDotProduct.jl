cur_class = vtkImageDotProduct
@scall Ptr{vtkImageDotProduct} vtkImageDotProductNew () _ZN18vtkImageDotProduct3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageDotProduct8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDotProduct} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageDotProduct12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDotProduct} NewInstance () _ZNK18vtkImageDotProduct11NewInstanceEv "libvtkImaging"
@vcall 78 None SetInput1 (Ptr{vtkDataObject},)
@vcall 79 None SetInput2 (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageDotProduct_eq (Void,) _ZN18vtkImageDotProductaSERKS_ "libvtkImaging"
