cur_class = vtkCGMWriter
@scall Ptr{vtkCGMWriter} vtkCGMWriterNew () _ZN12vtkCGMWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkCGMWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCGMWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkCGMWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCGMWriter} NewInstance () _ZNK12vtkCGMWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 None SetViewport (Ptr{vtkViewport},)
@vcall 96 Ptr{vtkViewport} GetViewport ()
@vcall 97 None SetSort (Int32,)
@vcall 98 Int32 GetSort ()
@vcall 99 None SetResolution (Int32,)
@vcall 100 Int32 GetResolutionMinValue ()
@vcall 101 Int32 GetResolutionMaxValue ()
@vcall 102 Int32 GetResolution ()
@vcall 103 None SetColorMode (Int32,)
@vcall 104 Int32 GetColorMode ()
@mcall None SetColorModeToDefault () _ZN12vtkCGMWriter21SetColorModeToDefaultEv "libvtkIO"
@mcall None SetColorModeToSpecifiedColor () _ZN12vtkCGMWriter28SetColorModeToSpecifiedColorEv "libvtkIO"
@mcall None SetColorModeToRandomColors () _ZN12vtkCGMWriter26SetColorModeToRandomColorsEv "libvtkIO"
@vcall 105 None SetSpecifiedColor (Float32, Float32, Float32)
@vcall 106 None SetSpecifiedColor (Ptr{Float32},)
@vcall 107 Ptr{Float32} GetSpecifiedColor ()
@vcall 108 None GetSpecifiedColor (Ptr{Float32},)
@vcall 61 None WriteData ()
@mcall None vtkCGMWriter_eq (Void,) _ZN12vtkCGMWriteraSERKS_ "libvtkIO"
