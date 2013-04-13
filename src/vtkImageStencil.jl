cur_class = vtkImageStencil
@scall Ptr{vtkImageStencil} vtkImageStencilNew () _ZN15vtkImageStencil3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkImageStencil8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageStencil} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkImageStencil12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageStencil} NewInstance () _ZNK15vtkImageStencil11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetStencil (Ptr{vtkImageStencilData},)
@mcall Ptr{vtkImageStencilData} GetStencil () _ZN15vtkImageStencil10GetStencilEv "libvtkImaging"
@vcall 79 None SetReverseStencil (Int32,)
@vcall 80 None ReverseStencilOn ()
@vcall 81 None ReverseStencilOff ()
@vcall 82 Int32 GetReverseStencil ()
@vcall 83 None SetBackgroundInput (Ptr{vtkImageData},)
@mcall Ptr{vtkImageData} GetBackgroundInput () _ZN15vtkImageStencil18GetBackgroundInputEv "libvtkImaging"
@mcall None SetBackgroundValue (Float64,) _ZN15vtkImageStencil18SetBackgroundValueEd "libvtkImaging"
@mcall Float64 GetBackgroundValue () _ZN15vtkImageStencil18GetBackgroundValueEv "libvtkImaging"
@vcall 84 None SetBackgroundColor (Float64, Float64, Float64, Float64)
@vcall 85 None SetBackgroundColor (Ptr{Float64},)
@vcall 86 Ptr{Float64} GetBackgroundColor ()
@vcall 87 None GetBackgroundColor (Void, Void, Void, Void)
@vcall 88 None GetBackgroundColor (Ptr{Float64},)
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageStencil_eq (Void,) _ZN15vtkImageStencilaSERKS_ "libvtkImaging"
