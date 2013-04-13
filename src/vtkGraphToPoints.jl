cur_class = vtkGraphToPoints
@scall Ptr{vtkGraphToPoints} vtkGraphToPointsNew () _ZN16vtkGraphToPoints3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGraphToPoints8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphToPoints} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGraphToPoints12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphToPoints} NewInstance () _ZNK16vtkGraphToPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGraphToPoints_eq (Void,) _ZN16vtkGraphToPointsaSERKS_ "libvtkGraphics"
