cur_class = vtkPolygonsPainter
@scall Ptr{vtkPolygonsPainter} vtkPolygonsPainterNew () _ZN18vtkPolygonsPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkPolygonsPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolygonsPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkPolygonsPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolygonsPainter} NewInstance () _ZNK18vtkPolygonsPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 Int32 RenderPrimitive (Uint64, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{vtkDataArray}, Ptr{vtkRenderer})
@mcall None vtkPolygonsPainter_eq (Void,) _ZN18vtkPolygonsPainteraSERKS_ "libvtkRendering"
