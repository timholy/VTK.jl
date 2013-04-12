cur_class = vtkMapper2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMapper2D} NewInstance () _ZNK11vtkMapper2D11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None RenderOverlay (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 64 None RenderOpaqueGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 65 None RenderTranslucentPolygonalGeometry (Ptr{vtkViewport}, Ptr{vtkActor2D})
@vcall 66 Int32 HasTranslucentPolygonalGeometry ()
@mcall None vtkMapper2D_eq (Void,) _ZN11vtkMapper2DaSERKS_ "libvtkFiltering"
