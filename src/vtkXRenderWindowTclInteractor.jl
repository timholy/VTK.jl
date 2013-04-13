cur_class = vtkXRenderWindowTclInteractor
@scall Ptr{vtkXRenderWindowTclInteractor} vtkXRenderWindowTclInteractorNew () _ZN29vtkXRenderWindowTclInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkXRenderWindowTclInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXRenderWindowTclInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkXRenderWindowTclInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXRenderWindowTclInteractor} NewInstance () _ZNK29vtkXRenderWindowTclInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 131 None Initialize (XtAppContext,)
@vcall 22 None Enable ()
@vcall 23 None Disable ()
@vcall 21 None Start ()
@vcall 128 Int32 InternalCreateTimer (Int32, Int32, Uint64)
@vcall 129 Int32 InternalDestroyTimer (Int32,)
@mcall None vtkXRenderWindowTclInteractor_eq (Void,) _ZN29vtkXRenderWindowTclInteractoraSERKS_ "libvtkRendering"
