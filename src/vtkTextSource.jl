cur_class = vtkTextSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTextSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTextSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextSource} NewInstance () _ZNK13vtkTextSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextSource} vtkTextSourceNew () _ZN13vtkTextSource3NewEv "libvtkGraphics"
@vcall 65 None SetText (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetText ()
@vcall 67 None SetBacking (Int32,)
@vcall 68 Int32 GetBacking ()
@vcall 69 None BackingOn ()
@vcall 70 None BackingOff ()
@vcall 71 None SetForegroundColor (Float64, Float64, Float64)
@vcall 72 None SetForegroundColor (Ptr{Float64},)
@vcall 73 Ptr{Float64} GetForegroundColor ()
@vcall 74 None GetForegroundColor (Ptr{Float64},)
@vcall 75 None SetBackgroundColor (Float64, Float64, Float64)
@vcall 76 None SetBackgroundColor (Ptr{Float64},)
@vcall 77 Ptr{Float64} GetBackgroundColor ()
@vcall 78 None GetBackgroundColor (Ptr{Float64},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTextSource_eq (Void,) _ZN13vtkTextSourceaSERKS_ "libvtkGraphics"
