cur_class = vtkEdgePoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkEdgePoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEdgePoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkEdgePoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEdgePoints} NewInstance () _ZNK13vtkEdgePoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkEdgePoints} vtkEdgePointsNew () _ZN13vtkEdgePoints3NewEv "libvtkGraphics"
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkEdgePoints_eq (Void,) _ZN13vtkEdgePointsaSERKS_ "libvtkGraphics"
