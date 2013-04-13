cur_class = vtkProgrammableGlyphFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkProgrammableGlyphFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProgrammableGlyphFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkProgrammableGlyphFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableGlyphFilter} NewInstance () _ZNK26vtkProgrammableGlyphFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkProgrammableGlyphFilter} vtkProgrammableGlyphFilterNew () _ZN26vtkProgrammableGlyphFilter3NewEv "libvtkGraphics"
@mcall None SetSource (Ptr{vtkPolyData},) _ZN26vtkProgrammableGlyphFilter9SetSourceEP11vtkPolyData "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSource () _ZN26vtkProgrammableGlyphFilter9GetSourceEv "libvtkGraphics"
@mcall None SetGlyphMethod (Ptr{Void}, Ptr{None}) _ZN26vtkProgrammableGlyphFilter14SetGlyphMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetGlyphMethodArgDelete (Ptr{Void},) _ZN26vtkProgrammableGlyphFilter23SetGlyphMethodArgDeleteEPFvPvE "libvtkGraphics"
@vcall 65 vtkIdType GetPointId ()
@vcall 66 Ptr{Float64} GetPoint ()
@vcall 67 None GetPoint (Void, Void, Void)
@vcall 68 None GetPoint (Ptr{Float64},)
@vcall 69 Ptr{vtkPointData} GetPointData ()
@vcall 70 None SetColorMode (Int32,)
@vcall 71 Int32 GetColorMode ()
@mcall None SetColorModeToColorByInput () _ZN26vtkProgrammableGlyphFilter26SetColorModeToColorByInputEv "libvtkGraphics"
@mcall None SetColorModeToColorBySource () _ZN26vtkProgrammableGlyphFilter27SetColorModeToColorBySourceEv "libvtkGraphics"
@mcall Ptr{Uint8} GetColorModeAsString () _ZN26vtkProgrammableGlyphFilter20GetColorModeAsStringEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkProgrammableGlyphFilter_eq (Void,) _ZN26vtkProgrammableGlyphFilteraSERKS_ "libvtkGraphics"
