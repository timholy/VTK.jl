cur_class = vtkClearZPass
@scall Ptr{vtkClearZPass} vtkClearZPassNew () _ZN13vtkClearZPass3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkClearZPass8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkClearZPass} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkClearZPass12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkClearZPass} NewInstance () _ZNK13vtkClearZPass11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Render (Ptr{vtkRenderState},)
@vcall 23 None SetDepth (Float64,)
@vcall 24 Float64 GetDepthMinValue ()
@vcall 25 Float64 GetDepthMaxValue ()
@vcall 26 Float64 GetDepth ()
@mcall None vtkClearZPass_eq (Void,) _ZN13vtkClearZPassaSERKS_ "libvtkRendering"
