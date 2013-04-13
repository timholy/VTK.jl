cur_class = vtkMesaPolyDataMapper2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkMesaPolyDataMapper2D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMesaPolyDataMapper2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkMesaPolyDataMapper2D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMesaPolyDataMapper2D} NewInstance () _ZNK23vtkMesaPolyDataMapper2D11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkMesaPolyDataMapper2D} vtkMesaPolyDataMapper2DNew () _ZN23vtkMesaPolyDataMapper2D3NewEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@mcall None vtkMesaPolyDataMapper2D_eq (Void,) _ZN23vtkMesaPolyDataMapper2DaSERKS_ "libvtkRendering"
