cur_class = vtkKochanekSpline
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkKochanekSpline8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkKochanekSpline} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkKochanekSpline12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkKochanekSpline} NewInstance () _ZNK17vtkKochanekSpline11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkKochanekSpline} vtkKochanekSplineNew () _ZN17vtkKochanekSpline3NewEv "libvtkFiltering"
@vcall 24 None Compute ()
@vcall 25 Float64 Evaluate (Float64,)
@vcall 43 None SetDefaultBias (Float64,)
@vcall 44 Float64 GetDefaultBias ()
@vcall 45 None SetDefaultTension (Float64,)
@vcall 46 Float64 GetDefaultTension ()
@vcall 47 None SetDefaultContinuity (Float64,)
@vcall 48 Float64 GetDefaultContinuity ()
@vcall 42 None DeepCopy (Ptr{vtkSpline},)
@mcall None Fit1D (Int32, Ptr{Float64}, Ptr{Float64}, Float64, Float64, Float64, Ptr{Void}, Int32, Float64, Int32, Float64) _ZN17vtkKochanekSpline5Fit1DEiPdS0_dddPA4_didid "libvtkFiltering"
@mcall None vtkKochanekSpline_eq (Void,) _ZN17vtkKochanekSplineaSERKS_ "libvtkFiltering"
