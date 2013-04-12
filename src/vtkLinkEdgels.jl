cur_class = vtkLinkEdgels
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLinkEdgels} NewInstance () _ZNK13vtkLinkEdgels11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
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
