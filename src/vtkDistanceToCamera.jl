cur_class = vtkDistanceToCamera
@scall Ptr{vtkDistanceToCamera} vtkDistanceToCameraNew () _ZN19vtkDistanceToCamera3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDistanceToCamera8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDistanceToCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDistanceToCamera12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDistanceToCamera} NewInstance () _ZNK19vtkDistanceToCamera11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRenderer (Ptr{vtkRenderer},) _ZN19vtkDistanceToCamera11SetRendererEP11vtkRenderer "libvtkRendering"
@vcall 65 Ptr{vtkRenderer} GetRenderer ()
@vcall 66 None SetScreenSize (Float64,)
@vcall 67 Float64 GetScreenSize ()
@vcall 68 None SetScaling (Bool,)
@vcall 69 Bool GetScaling ()
@vcall 70 None ScalingOn ()
@vcall 71 None ScalingOff ()
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDistanceToCamera_eq (Void,) _ZN19vtkDistanceToCameraaSERKS_ "libvtkRendering"
