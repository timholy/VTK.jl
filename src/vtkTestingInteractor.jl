cur_class = vtkTestingInteractor
@scall Ptr{vtkTestingInteractor} vtkTestingInteractorNew () _ZN20vtkTestingInteractor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTestingInteractor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTestingInteractor} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTestingInteractor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTestingInteractor} NewInstance () _ZNK20vtkTestingInteractor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None Start ()
@mcall None vtkTestingInteractor_eq (Void,) _ZN20vtkTestingInteractoraSERKS_ "libvtkRendering"
