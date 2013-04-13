cur_class = vtkGraphToPolyData
@scall Ptr{vtkGraphToPolyData} vtkGraphToPolyDataNew () _ZN18vtkGraphToPolyData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkGraphToPolyData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphToPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkGraphToPolyData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphToPolyData} NewInstance () _ZNK18vtkGraphToPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetEdgeGlyphOutput (Bool,)
@vcall 66 Bool GetEdgeGlyphOutput ()
@vcall 67 None EdgeGlyphOutputOn ()
@vcall 68 None EdgeGlyphOutputOff ()
@vcall 69 None SetEdgeGlyphPosition (Float64,)
@vcall 70 Float64 GetEdgeGlyphPosition ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphToPolyData_eq (Void,) _ZN18vtkGraphToPolyDataaSERKS_ "libvtkGraphics"
