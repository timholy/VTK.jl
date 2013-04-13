cur_class = vtkPen
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN6vtkPen8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPen} SafeDownCast (Ptr{vtkObjectBase},) _ZN6vtkPen12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPen} NewInstance () _ZNK6vtkPen11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkPen} vtkPenNew () _ZN6vtkPen3NewEv "libvtkCharts"
@mcall None SetLineType (Int32,) _ZN6vtkPen11SetLineTypeEi "libvtkCharts"
@mcall Int32 GetLineType () _ZN6vtkPen11GetLineTypeEv "libvtkCharts"
@mcall None SetColorF (Ptr{Float64},) _ZN6vtkPen9SetColorFEPd "libvtkCharts"
@mcall None SetColorF (Float64, Float64, Float64) _ZN6vtkPen9SetColorFEddd "libvtkCharts"
@mcall None SetColorF (Float64, Float64, Float64, Float64) _ZN6vtkPen9SetColorFEdddd "libvtkCharts"
@mcall None SetOpacityF (Float64,) _ZN6vtkPen11SetOpacityFEd "libvtkCharts"
@mcall None SetColor (Ptr{Uint8},) _ZN6vtkPen8SetColorEPh "libvtkCharts"
@mcall None SetColor (Uint8, Uint8, Uint8) _ZN6vtkPen8SetColorEhhh "libvtkCharts"
@mcall None SetColor (Uint8, Uint8, Uint8, Uint8) _ZN6vtkPen8SetColorEhhhh "libvtkCharts"
@mcall None SetColor (Void,) _ZN6vtkPen8SetColorERK11vtkColor4ub "libvtkCharts"
@mcall None SetOpacity (Uint8,) _ZN6vtkPen10SetOpacityEh "libvtkCharts"
@mcall None GetColorF (Ptr{Float64},) _ZN6vtkPen9GetColorFEPd "libvtkCharts"
@mcall None GetColor (Ptr{Uint8},) _ZN6vtkPen8GetColorEPh "libvtkCharts"
@mcall vtkColor4ub GetColorObject () _ZN6vtkPen14GetColorObjectEv "libvtkCharts"
@mcall Uint8 GetOpacity () _ZN6vtkPen10GetOpacityEv "libvtkCharts"
@mcall Ptr{Uint8} GetColor () _ZN6vtkPen8GetColorEv "libvtkCharts"
@vcall 20 None SetWidth (Float32,)
@vcall 21 Float32 GetWidth ()
@mcall None DeepCopy (Ptr{vtkPen},) _ZN6vtkPen8DeepCopyEPS_ "libvtkCharts"
@mcall None vtkPen_eq (Void,) _ZN6vtkPenaSERKS_ "libvtkCharts"
