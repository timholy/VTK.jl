cur_class = vtkInteractorStyleTrackballActor
@scall Ptr{vtkInteractorStyleTrackballActor} vtkInteractorStyleTrackballActorNew () _ZN32vtkInteractorStyleTrackballActor3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkInteractorStyleTrackballActor8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleTrackballActor} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkInteractorStyleTrackballActor12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleTrackballActor} NewInstance () _ZNK32vtkInteractorStyleTrackballActor11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 77 None Rotate ()
@vcall 78 None Spin ()
@vcall 79 None Pan ()
@vcall 80 None Dolly ()
@vcall 82 None UniformScale ()
@mcall None FindPickedActor (Int32, Int32) _ZN32vtkInteractorStyleTrackballActor15FindPickedActorEii "libvtkRendering"
@mcall None Prop3DTransform (Ptr{vtkProp3D}, Ptr{Float64}, Int32, Ptr{Ptr{Float64}}, Ptr{Float64}) _ZN32vtkInteractorStyleTrackballActor15Prop3DTransformEP9vtkProp3DPdiPS2_S2_ "libvtkRendering"
@mcall None vtkInteractorStyleTrackballActor_eq (Void,) _ZN32vtkInteractorStyleTrackballActoraSERKS_ "libvtkRendering"
