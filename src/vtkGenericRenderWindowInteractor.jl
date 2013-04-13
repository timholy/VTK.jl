cur_class = vtkGenericRenderWindowInteractor
@scall Ptr{vtkGenericRenderWindowInteractor} vtkGenericRenderWindowInteractorNew () _ZN32vtkGenericRenderWindowInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkGenericRenderWindowInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericRenderWindowInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkGenericRenderWindowInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericRenderWindowInteractor} NewInstance () _ZNK32vtkGenericRenderWindowInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 130 None TimerEvent ()
@vcall 131 None SetTimerEventResetsTimer (Int32,)
@vcall 132 Int32 GetTimerEventResetsTimer ()
@vcall 133 None TimerEventResetsTimerOn ()
@vcall 134 None TimerEventResetsTimerOff ()
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall None vtkGenericRenderWindowInteractor_eq (Void,) _ZN32vtkGenericRenderWindowInteractoraSERKS_ "libvtkRendering"
