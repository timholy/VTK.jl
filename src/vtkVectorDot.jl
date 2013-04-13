cur_class = vtkVectorDot
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkVectorDot8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVectorDot} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkVectorDot12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVectorDot} NewInstance () _ZNK12vtkVectorDot11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVectorDot} vtkVectorDotNew () _ZN12vtkVectorDot3NewEv "libvtkGraphics"
@vcall 63 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN12vtkVectorDot14SetScalarRangeEPd "libvtkGraphics"
@vcall 64 Ptr{Float64} GetScalarRange ()
@vcall 65 None GetScalarRange (Ptr{Float64},)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkVectorDot_eq (Void,) _ZN12vtkVectorDotaSERKS_ "libvtkGraphics"
