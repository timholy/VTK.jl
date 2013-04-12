cur_class = vtkCuller
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCuller} NewInstance () _ZNK9vtkCuller11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Float64 Cull (Ptr{vtkRenderer}, Ptr{Ptr{vtkProp}}, Void, Void)
@mcall None vtkCuller_eq (Void,) _ZN9vtkCulleraSERKS_ "libvtkRendering"
