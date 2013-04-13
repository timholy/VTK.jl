cur_class = vtkPointsPainter
@scall Ptr{vtkPointsPainter} vtkPointsPainterNew () _ZN16vtkPointsPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkPointsPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointsPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkPointsPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointsPainter} NewInstance () _ZNK16vtkPointsPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 Int32 RenderPrimitive (Uint64, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Ptr{vtkRenderer})
@mcall None vtkPointsPainter_eq (Void,) _ZN16vtkPointsPainteraSERKS_ "libvtkRendering"
