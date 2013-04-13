cur_class = vtkImageSobel2D
@scall Ptr{vtkImageSobel2D} vtkImageSobel2DNew () _ZN15vtkImageSobel2D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImageSobel2D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSobel2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImageSobel2D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSobel2D} NewInstance () _ZNK15vtkImageSobel2D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImageSobel2D_eq (Void,) _ZN15vtkImageSobel2DaSERKS_ "libvtkImaging"
