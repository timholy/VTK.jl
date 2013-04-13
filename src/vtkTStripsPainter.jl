cur_class = vtkTStripsPainter
@scall Ptr{vtkTStripsPainter} vtkTStripsPainterNew () _ZN17vtkTStripsPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkTStripsPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTStripsPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkTStripsPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTStripsPainter} NewInstance () _ZNK17vtkTStripsPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 Int32 RenderPrimitive (Uint64, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Ptr{vtkRenderer})
@mcall None vtkTStripsPainter_eq (Void,) _ZN17vtkTStripsPainteraSERKS_ "libvtkRendering"
