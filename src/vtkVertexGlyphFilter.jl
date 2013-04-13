cur_class = vtkVertexGlyphFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkVertexGlyphFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVertexGlyphFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkVertexGlyphFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVertexGlyphFilter} NewInstance () _ZNK20vtkVertexGlyphFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVertexGlyphFilter} vtkVertexGlyphFilterNew () _ZN20vtkVertexGlyphFilter3NewEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkVertexGlyphFilter_eq (Void,) _ZN20vtkVertexGlyphFilteraSERKS_ "libvtkGraphics"
