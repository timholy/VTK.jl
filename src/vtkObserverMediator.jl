cur_class = vtkObserverMediator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkObserverMediator} NewInstance () _ZNK19vtkObserverMediator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInteractor (Ptr{vtkRenderWindowInteractor},) _ZN19vtkObserverMediator13SetInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@vcall 20 Ptr{vtkRenderWindowInteractor} GetInteractor ()
@mcall Int32 RequestCursorShape (Ptr{vtkInteractorObserver}, Int32) _ZN19vtkObserverMediator18RequestCursorShapeEP21vtkInteractorObserveri "libvtkRendering"
@mcall None RemoveAllCursorShapeRequests (Ptr{vtkInteractorObserver},) _ZN19vtkObserverMediator28RemoveAllCursorShapeRequestsEP21vtkInteractorObserver "libvtkRendering"
@mcall None vtkObserverMediator_eq (Void,) _ZN19vtkObserverMediatoraSERKS_ "libvtkRendering"
