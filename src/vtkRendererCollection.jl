cur_class = vtkRendererCollection
@scall Ptr{vtkRendererCollection} vtkRendererCollectionNew () _ZN21vtkRendererCollection3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkRendererCollection8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRendererCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkRendererCollection12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRendererCollection} NewInstance () _ZNK21vtkRendererCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkRenderer},) _ZN21vtkRendererCollection7AddItemEP11vtkRenderer "libvtkRendering"
@mcall Ptr{vtkRenderer} GetNextItem () _ZN21vtkRendererCollection11GetNextItemEv "libvtkRendering"
@mcall None Render () _ZN21vtkRendererCollection6RenderEv "libvtkRendering"
@mcall Ptr{vtkRenderer} GetFirstRenderer () _ZN21vtkRendererCollection16GetFirstRendererEv "libvtkRendering"
@mcall Ptr{vtkRenderer} GetNextRenderer (Void,) _ZN21vtkRendererCollection15GetNextRendererERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN21vtkRendererCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkRendererCollection_eq (Void,) _ZN21vtkRendererCollectionaSERKS_ "libvtkRendering"
