cur_class = vtkInteractorStyleTrackballCamera
@scall Ptr{vtkInteractorStyleTrackballCamera} vtkInteractorStyleTrackballCameraNew () _ZN33vtkInteractorStyleTrackballCamera3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkInteractorStyleTrackballCamera8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleTrackballCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkInteractorStyleTrackballCamera12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleTrackballCamera} NewInstance () _ZNK33vtkInteractorStyleTrackballCamera11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 59 None OnMouseMove ()
@vcall 60 None OnLeftButtonDown ()
@vcall 61 None OnLeftButtonUp ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 64 None OnRightButtonDown ()
@vcall 65 None OnRightButtonUp ()
@vcall 66 None OnMouseWheelForward ()
@vcall 67 None OnMouseWheelBackward ()
@vcall 77 None Rotate ()
@vcall 78 None Spin ()
@vcall 79 None Pan ()
@vcall 80 None Dolly ()
@vcall 112 None SetMotionFactor (Float64,)
@vcall 113 Float64 GetMotionFactor ()
@vcall 114 None Dolly (Float64,)
@mcall None vtkInteractorStyleTrackballCamera_eq (Void,) _ZN33vtkInteractorStyleTrackballCameraaSERKS_ "libvtkRendering"
