cur_class = vtkRenderPassCollection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderPassCollection} NewInstance () _ZNK23vtkRenderPassCollection11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddItem (Ptr{vtkRenderPass},) _ZN23vtkRenderPassCollection7AddItemEP13vtkRenderPass "libvtkRendering"
@mcall Ptr{vtkRenderPass} GetNextRenderPass () _ZN23vtkRenderPassCollection17GetNextRenderPassEv "libvtkRendering"
@mcall Ptr{vtkRenderPass} GetLastRenderPass () _ZN23vtkRenderPassCollection17GetLastRenderPassEv "libvtkRendering"
@mcall Ptr{vtkRenderPass} GetNextRenderPass (Void,) _ZN23vtkRenderPassCollection17GetNextRenderPassERPv "libvtkRendering"
@mcall None AddItem (Ptr{vtkObject},) _ZN23vtkRenderPassCollection7AddItemEP9vtkObject "libvtkRendering"
@mcall None vtkRenderPassCollection_eq (Void,) _ZN23vtkRenderPassCollectionaSERKS_ "libvtkRendering"
