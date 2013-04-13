cur_class = vtkContextActor
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkContextActor8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkContextActor12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextActor} NewInstance () _ZNK15vtkContextActor11NewInstanceEv "libvtkCharts"
@scall Ptr{vtkContextActor} vtkContextActorNew () _ZN15vtkContextActor3NewEv "libvtkCharts"
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 72 None SetContext (Ptr{vtkContext2D},)
@vcall 73 Ptr{vtkContext2D} GetContext ()
@vcall 74 Ptr{vtkContextScene} GetScene ()
@vcall 75 None SetScene (Ptr{vtkContextScene},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None Initialize (Ptr{vtkViewport},) _ZN15vtkContextActor10InitializeEP11vtkViewport "libvtkCharts"
@mcall None vtkContextActor_eq (Void,) _ZN15vtkContextActoraSERKS_ "libvtkCharts"
