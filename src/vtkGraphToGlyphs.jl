cur_class = vtkGraphToGlyphs
@scall Ptr{vtkGraphToGlyphs} vtkGraphToGlyphsNew () _ZN16vtkGraphToGlyphs3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGraphToGlyphs8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphToGlyphs} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGraphToGlyphs12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphToGlyphs} NewInstance () _ZNK16vtkGraphToGlyphs11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGlyphType (Int32,)
@vcall 66 Int32 GetGlyphType ()
@vcall 67 None SetFilled (Bool,)
@vcall 68 Bool GetFilled ()
@vcall 69 None FilledOn ()
@vcall 70 None FilledOff ()
@vcall 71 None SetScreenSize (Float64,)
@vcall 72 Float64 GetScreenSize ()
@vcall 73 None SetRenderer (Ptr{vtkRenderer},)
@vcall 74 Ptr{vtkRenderer} GetRenderer ()
@vcall 75 None SetScaling (Bool,)
@vcall 76 Bool GetScaling ()
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphToGlyphs_eq (Void,) _ZN16vtkGraphToGlyphsaSERKS_ "libvtkRendering"
