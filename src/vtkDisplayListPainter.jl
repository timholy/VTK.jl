cur_class = vtkDisplayListPainter
@scall Ptr{vtkDisplayListPainter} vtkDisplayListPainterNew () _ZN21vtkDisplayListPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkDisplayListPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDisplayListPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkDisplayListPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDisplayListPainter} NewInstance () _ZNK21vtkDisplayListPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInformationIntegerKey} IMMEDIATE_MODE_RENDERING () _ZN21vtkDisplayListPainter24IMMEDIATE_MODE_RENDERINGEv "libvtkRendering"
@vcall 30 Float64 GetTimeToDraw ()
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@vcall 40 None SetImmediateModeRendering (Int32,)
@mcall None vtkDisplayListPainter_eq (Void,) _ZN21vtkDisplayListPainteraSERKS_ "libvtkRendering"
