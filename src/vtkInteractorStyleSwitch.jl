cur_class = vtkInteractorStyleSwitch
@scall Ptr{vtkInteractorStyleSwitch} vtkInteractorStyleSwitchNew () _ZN24vtkInteractorStyleSwitch3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkInteractorStyleSwitch8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleSwitch} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkInteractorStyleSwitch12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleSwitch} NewInstance () _ZNK24vtkInteractorStyleSwitch11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@vcall 40 None SetAutoAdjustCameraClippingRange (Int32,)
@vcall 112 Ptr{vtkInteractorStyle} GetCurrentStyle ()
@mcall None SetCurrentStyleToJoystickActor () _ZN24vtkInteractorStyleSwitch30SetCurrentStyleToJoystickActorEv "libvtkRendering"
@mcall None SetCurrentStyleToJoystickCamera () _ZN24vtkInteractorStyleSwitch31SetCurrentStyleToJoystickCameraEv "libvtkRendering"
@mcall None SetCurrentStyleToTrackballActor () _ZN24vtkInteractorStyleSwitch31SetCurrentStyleToTrackballActorEv "libvtkRendering"
@mcall None SetCurrentStyleToTrackballCamera () _ZN24vtkInteractorStyleSwitch32SetCurrentStyleToTrackballCameraEv "libvtkRendering"
@vcall 37 None OnChar ()
@vcall 34 None SetDefaultRenderer (Ptr{vtkRenderer},)
@vcall 36 None SetCurrentRenderer (Ptr{vtkRenderer},)
@mcall None SetCurrentStyle () _ZN24vtkInteractorStyleSwitch15SetCurrentStyleEv "libvtkRendering"
@mcall None vtkInteractorStyleSwitch_eq (Void,) _ZN24vtkInteractorStyleSwitchaSERKS_ "libvtkRendering"
