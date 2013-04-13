cur_class = vtkBrush
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN8vtkBrush8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBrush} SafeDownCast (Ptr{vtkObjectBase},) _ZN8vtkBrush12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBrush} NewInstance () _ZNK8vtkBrush11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkBrush} vtkBrushNew () _ZN8vtkBrush3NewEv "libvtkCharts"
@mcall None SetColorF (Ptr{Float64},) _ZN8vtkBrush9SetColorFEPd "libvtkCharts"
@mcall None SetColorF (Float64, Float64, Float64) _ZN8vtkBrush9SetColorFEddd "libvtkCharts"
@mcall None SetColorF (Float64, Float64, Float64, Float64) _ZN8vtkBrush9SetColorFEdddd "libvtkCharts"
@mcall None SetOpacityF (Float64,) _ZN8vtkBrush11SetOpacityFEd "libvtkCharts"
@mcall Float64 GetOpacityF () _ZN8vtkBrush11GetOpacityFEv "libvtkCharts"
@mcall None SetColor (Ptr{Uint8},) _ZN8vtkBrush8SetColorEPh "libvtkCharts"
@mcall None SetColor (Uint8, Uint8, Uint8) _ZN8vtkBrush8SetColorEhhh "libvtkCharts"
@mcall None SetColor (Uint8, Uint8, Uint8, Uint8) _ZN8vtkBrush8SetColorEhhhh "libvtkCharts"
@mcall None SetColor (Void,) _ZN8vtkBrush8SetColorERK11vtkColor4ub "libvtkCharts"
@mcall None SetOpacity (Uint8,) _ZN8vtkBrush10SetOpacityEh "libvtkCharts"
@mcall Uint8 GetOpacity () _ZN8vtkBrush10GetOpacityEv "libvtkCharts"
@mcall None GetColorF (Ptr{Float64},) _ZN8vtkBrush9GetColorFEPd "libvtkCharts"
@mcall None GetColor (Ptr{Uint8},) _ZN8vtkBrush8GetColorEPh "libvtkCharts"
@mcall Ptr{Uint8} GetColor () _ZN8vtkBrush8GetColorEv "libvtkCharts"
@mcall vtkColor4ub GetColorObject () _ZN8vtkBrush14GetColorObjectEv "libvtkCharts"
@mcall None SetTexture (Ptr{vtkImageData},) _ZN8vtkBrush10SetTextureEP12vtkImageData "libvtkCharts"
@vcall 20 Ptr{vtkImageData} GetTexture ()
@vcall 21 None SetTextureProperties (Int32,)
@vcall 22 Int32 GetTextureProperties ()
@mcall None DeepCopy (Ptr{vtkBrush},) _ZN8vtkBrush8DeepCopyEPS_ "libvtkCharts"
@mcall None vtkBrush_eq (Void,) _ZN8vtkBrushaSERKS_ "libvtkCharts"
