cur_class = vtkAnimationCue
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkAnimationCue8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAnimationCue} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkAnimationCue12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAnimationCue} NewInstance () _ZNK15vtkAnimationCue11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkAnimationCue} vtkAnimationCueNew () _ZN15vtkAnimationCue3NewEv "libvtkCommon"
@vcall 20 None SetTimeMode (Int32,)
@vcall 21 Int32 GetTimeMode ()
@mcall None SetTimeModeToRelative () _ZN15vtkAnimationCue21SetTimeModeToRelativeEv "libvtkCommon"
@mcall None SetTimeModeToNormalized () _ZN15vtkAnimationCue23SetTimeModeToNormalizedEv "libvtkCommon"
@vcall 22 None SetStartTime (Float64,)
@vcall 23 Float64 GetStartTime ()
@vcall 24 None SetEndTime (Float64,)
@vcall 25 Float64 GetEndTime ()
@vcall 26 None Tick (Float64, Float64, Float64)
@vcall 27 None Initialize ()
@vcall 28 None Finalize ()
@vcall 29 Float64 GetAnimationTime ()
@vcall 30 Float64 GetDeltaTime ()
@vcall 31 Float64 GetClockTime ()
@vcall 32 None StartCueInternal ()
@vcall 33 None TickInternal (Float64, Float64, Float64)
@vcall 34 None EndCueInternal ()
@mcall None vtkAnimationCue_eq (Void,) _ZN15vtkAnimationCueaSERKS_ "libvtkCommon"
