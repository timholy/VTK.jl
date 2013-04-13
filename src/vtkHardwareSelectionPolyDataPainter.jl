cur_class = vtkHardwareSelectionPolyDataPainter
@scall Ptr{vtkHardwareSelectionPolyDataPainter} vtkHardwareSelectionPolyDataPainterNew () _ZN35vtkHardwareSelectionPolyDataPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN35vtkHardwareSelectionPolyDataPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHardwareSelectionPolyDataPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN35vtkHardwareSelectionPolyDataPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHardwareSelectionPolyDataPainter} NewInstance () _ZNK35vtkHardwareSelectionPolyDataPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 None SetEnableSelection (Int32,)
@vcall 42 Int32 GetEnableSelection ()
@vcall 43 None EnableSelectionOn ()
@vcall 44 None EnableSelectionOff ()
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall None DrawCells (Int32, Ptr{vtkCellArray}, vtkIdType, Ptr{vtkRenderer}) _ZN35vtkHardwareSelectionPolyDataPainter9DrawCellsEiP12vtkCellArrayxP11vtkRenderer "libvtkRendering"
@mcall None vtkHardwareSelectionPolyDataPainter_eq (Void,) _ZN35vtkHardwareSelectionPolyDataPainteraSERKS_ "libvtkRendering"
