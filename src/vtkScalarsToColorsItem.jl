cur_class = vtkScalarsToColorsItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkScalarsToColorsItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkScalarsToColorsItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkScalarsToColorsItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScalarsToColorsItem} NewInstance () _ZNK22vtkScalarsToColorsItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 77 None GetBounds (Ptr{Float64},)
@vcall 80 None SetUserBounds (Float64, Float64, Float64, Float64)
@vcall 81 None SetUserBounds (Ptr{Float64},)
@vcall 82 Ptr{Float64} GetUserBounds ()
@vcall 83 None GetUserBounds (Void, Void, Void, Void)
@vcall 84 None GetUserBounds (Ptr{Float64},)
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 85 Ptr{vtkPen} GetPolyLinePen ()
@vcall 86 None SetMaskAboveCurve (Bool,)
@vcall 87 Bool GetMaskAboveCurve ()
@vcall 88 None ComputeBounds (Ptr{Float64},)
@vcall 89 None ComputeTexture ()
@vcall 90 Int32 GetTextureWidth ()
@vcall 91 None ScalarsToColorsModified (Ptr{vtkObject}, Uint64, Ptr{None})
@scall None OnScalarsToColorsModified (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN22vtkScalarsToColorsItem25OnScalarsToColorsModifiedEP9vtkObjectmPvS2_ "libvtkCharts"
@mcall None vtkScalarsToColorsItem_eq (Void,) _ZN22vtkScalarsToColorsItemaSERKS_ "libvtkCharts"
