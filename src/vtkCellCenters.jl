cur_class = vtkCellCenters
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkCellCenters8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCellCenters} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkCellCenters12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellCenters} NewInstance () _ZNK14vtkCellCenters11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCellCenters} vtkCellCentersNew () _ZN14vtkCellCenters3NewEv "libvtkGraphics"
@vcall 65 None SetVertexCells (Int32,)
@vcall 66 Int32 GetVertexCells ()
@vcall 67 None VertexCellsOn ()
@vcall 68 None VertexCellsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkCellCenters_eq (Void,) _ZN14vtkCellCentersaSERKS_ "libvtkGraphics"
