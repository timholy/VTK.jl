cur_class = vtkClearZPass
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClearZPass} NewInstance () _ZNK13vtkClearZPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 23 None SetDepth (Float64,)
@vcall 24 Float64 GetDepthMinValue ()
@vcall 25 Float64 GetDepthMaxValue ()
@vcall 26 Float64 GetDepth ()
@mcall None vtkClearZPass_eq (Void,) _ZN13vtkClearZPassaSERKS_ "libvtkRendering"
