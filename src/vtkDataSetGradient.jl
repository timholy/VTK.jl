cur_class = vtkDataSetGradient
@scall Ptr{vtkDataSetGradient} vtkDataSetGradientNew () _ZN18vtkDataSetGradient3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkDataSetGradient8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetGradient} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkDataSetGradient12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetGradient} NewInstance () _ZNK18vtkDataSetGradient11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetResultArrayName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetResultArrayName ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDataSetGradient_eq (Void,) _ZN18vtkDataSetGradientaSERKS_ "libvtkGraphics"
