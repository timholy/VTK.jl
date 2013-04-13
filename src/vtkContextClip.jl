cur_class = vtkContextClip
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkContextClip8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextClip} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkContextClip12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextClip} NewInstance () _ZNK14vtkContextClip11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContextClip} vtkContextClipNew () _ZN14vtkContextClip3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 42 None SetClip (Float32, Float32, Float32, Float32)
@mcall None vtkContextClip_eq (Void,) _ZN14vtkContextClipaSERKS_ "libvtkCharts"
