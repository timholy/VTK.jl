cur_class = vtkLinkEdgels
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkLinkEdgels8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLinkEdgels} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkLinkEdgels12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinkEdgels} NewInstance () _ZNK13vtkLinkEdgels11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkLinkEdgels} vtkLinkEdgelsNew () _ZN13vtkLinkEdgels3NewEv "libvtkGraphics"
@vcall 65 None SetLinkThreshold (Float64,)
@vcall 66 Float64 GetLinkThreshold ()
@vcall 67 None SetPhiThreshold (Float64,)
@vcall 68 Float64 GetPhiThreshold ()
@vcall 69 None SetGradientThreshold (Float64,)
@vcall 70 Float64 GetGradientThreshold ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None LinkEdgels (Int32, Int32, Ptr{Float64}, Ptr{vtkDataArray}, Ptr{vtkCellArray}, Ptr{vtkPoints}, Ptr{vtkDoubleArray}, Ptr{vtkDoubleArray}, Int32) _ZN13vtkLinkEdgels10LinkEdgelsEiiPdP12vtkDataArrayP12vtkCellArrayP9vtkPointsP14vtkDoubleArrayS8_i "libvtkGraphics"
@mcall None vtkLinkEdgels_eq (Void,) _ZN13vtkLinkEdgelsaSERKS_ "libvtkGraphics"
