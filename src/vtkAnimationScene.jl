cur_class = vtkAnimationScene
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkAnimationScene8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAnimationScene} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkAnimationScene12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnimationScene} NewInstance () _ZNK17vtkAnimationScene11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkAnimationScene} vtkAnimationSceneNew () _ZN17vtkAnimationScene3NewEv "libvtkCommon"
@vcall 35 None SetPlayMode (Int32,)
@mcall None SetModeToSequence () _ZN17vtkAnimationScene17SetModeToSequenceEv "libvtkCommon"
@mcall None SetModeToRealTime () _ZN17vtkAnimationScene17SetModeToRealTimeEv "libvtkCommon"
@vcall 36 Int32 GetPlayMode ()
@vcall 37 None SetFrameRate (Float64,)
@vcall 38 Float64 GetFrameRate ()
@mcall None AddCue (Ptr{vtkAnimationCue},) _ZN17vtkAnimationScene6AddCueEP15vtkAnimationCue "libvtkCommon"
@mcall None RemoveCue (Ptr{vtkAnimationCue},) _ZN17vtkAnimationScene9RemoveCueEP15vtkAnimationCue "libvtkCommon"
@mcall None RemoveAllCues () _ZN17vtkAnimationScene13RemoveAllCuesEv "libvtkCommon"
@mcall Int32 GetNumberOfCues () _ZN17vtkAnimationScene15GetNumberOfCuesEv "libvtkCommon"
@vcall 39 None Play ()
@mcall None Stop () _ZN17vtkAnimationScene4StopEv "libvtkCommon"
@vcall 40 None SetLoop (Int32,)
@vcall 41 Int32 GetLoop ()
@mcall None SetAnimationTime (Float64,) _ZN17vtkAnimationScene16SetAnimationTimeEd "libvtkCommon"
@vcall 29 Float64 GetAnimationTime ()
@vcall 20 None SetTimeMode (Int32,)
@mcall Int32 IsInPlay () _ZN17vtkAnimationScene8IsInPlayEv "libvtkCommon"
@vcall 33 None TickInternal (Float64, Float64, Float64)
@vcall 32 None StartCueInternal ()
@vcall 34 None EndCueInternal ()
@mcall None InitializeChildren () _ZN17vtkAnimationScene18InitializeChildrenEv "libvtkCommon"
@mcall None FinalizeChildren () _ZN17vtkAnimationScene16FinalizeChildrenEv "libvtkCommon"
@mcall None vtkAnimationScene_eq (Void,) _ZN17vtkAnimationSceneaSERKS_ "libvtkCommon"
