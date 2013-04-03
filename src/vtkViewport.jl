abstract vtkViewport <: vtkObject
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkViewport
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkViewport8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkViewport
@scall Ptr{vtkViewport} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkViewport12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkViewport
@mcall Ptr{vtkViewport} NewInstance () vtkViewport _ZNK11vtkViewport11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkViewport
@mcall None AddViewProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport11AddViewPropEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkPropCollection} GetViewProps () vtkViewport _ZN11vtkViewport12GetViewPropsEv "libvtkFiltering"
@mcall Int32 HasViewProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport11HasViewPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveViewProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport14RemoveViewPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveAllViewProps () vtkViewport _ZN11vtkViewport18RemoveAllViewPropsEv "libvtkFiltering"
@mcall None AddActor2D (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport10AddActor2DEP7vtkProp "libvtkFiltering"
@mcall None RemoveActor2D (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport13RemoveActor2DEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkActor2DCollection} GetActors2D () vtkViewport _ZN11vtkViewport11GetActors2DEv "libvtkFiltering"
@vcall 20 None SetBackground (Float64, Float64, Float64) vtkViewport
@vcall 21 None SetBackground (Ptr{Float64},) vtkViewport
@vcall 22 Ptr{Float64} GetBackground () vtkViewport
@vcall 23 None GetBackground (Void, Void, Void) vtkViewport
@vcall 24 None GetBackground (Ptr{Float64},) vtkViewport
@vcall 25 None SetBackground2 (Float64, Float64, Float64) vtkViewport
@vcall 26 None SetBackground2 (Ptr{Float64},) vtkViewport
@vcall 27 Ptr{Float64} GetBackground2 () vtkViewport
@vcall 28 None GetBackground2 (Void, Void, Void) vtkViewport
@vcall 29 None GetBackground2 (Ptr{Float64},) vtkViewport
@vcall 30 None SetGradientBackground (Bool,) vtkViewport
@vcall 31 Bool GetGradientBackground () vtkViewport
@vcall 32 None GradientBackgroundOn () vtkViewport
@vcall 33 None GradientBackgroundOff () vtkViewport
@vcall 34 None SetAspect (Float64, Float64) vtkViewport
@mcall None SetAspect (Ptr{Float64},) vtkViewport _ZN11vtkViewport9SetAspectEPd "libvtkFiltering"
@vcall 35 Ptr{Float64} GetAspect () vtkViewport
@vcall 36 None GetAspect (Ptr{Float64},) vtkViewport
@vcall 37 None ComputeAspect () vtkViewport
@vcall 38 None SetPixelAspect (Float64, Float64) vtkViewport
@mcall None SetPixelAspect (Ptr{Float64},) vtkViewport _ZN11vtkViewport14SetPixelAspectEPd "libvtkFiltering"
@vcall 39 Ptr{Float64} GetPixelAspect () vtkViewport
@vcall 40 None GetPixelAspect (Ptr{Float64},) vtkViewport
@vcall 41 None SetViewport (Float64, Float64, Float64, Float64) vtkViewport
@vcall 42 None SetViewport (Ptr{Float64},) vtkViewport
@vcall 43 Ptr{Float64} GetViewport () vtkViewport
@vcall 44 None GetViewport (Ptr{Float64},) vtkViewport
@vcall 45 None SetDisplayPoint (Float64, Float64, Float64) vtkViewport
@vcall 46 None SetDisplayPoint (Ptr{Float64},) vtkViewport
@vcall 47 Ptr{Float64} GetDisplayPoint () vtkViewport
@vcall 48 None GetDisplayPoint (Ptr{Float64},) vtkViewport
@vcall 49 None SetViewPoint (Float64, Float64, Float64) vtkViewport
@vcall 50 None SetViewPoint (Ptr{Float64},) vtkViewport
@vcall 51 Ptr{Float64} GetViewPoint () vtkViewport
@vcall 52 None GetViewPoint (Ptr{Float64},) vtkViewport
@vcall 53 None SetWorldPoint (Float64, Float64, Float64, Float64) vtkViewport
@vcall 54 None SetWorldPoint (Ptr{Float64},) vtkViewport
@vcall 55 Ptr{Float64} GetWorldPoint () vtkViewport
@vcall 56 None GetWorldPoint (Ptr{Float64},) vtkViewport
@vcall 57 Ptr{Float64} GetCenter () vtkViewport
@vcall 58 Int32 IsInViewport (Int32, Int32) vtkViewport
@vcall 59 Ptr{vtkWindow} GetVTKWindow () vtkViewport
@vcall 60 None DisplayToView () vtkViewport
@vcall 61 None ViewToDisplay () vtkViewport
@vcall 62 None WorldToView () vtkViewport
@vcall 63 None ViewToWorld () vtkViewport
@mcall None DisplayToWorld () vtkViewport _ZN11vtkViewport14DisplayToWorldEv "libvtkFiltering"
@mcall None WorldToDisplay () vtkViewport _ZN11vtkViewport14WorldToDisplayEv "libvtkFiltering"
@vcall 64 None LocalDisplayToDisplay (Void, Void) vtkViewport
@vcall 65 None DisplayToNormalizedDisplay (Void, Void) vtkViewport
@vcall 66 None NormalizedDisplayToViewport (Void, Void) vtkViewport
@vcall 67 None ViewportToNormalizedViewport (Void, Void) vtkViewport
@vcall 68 None NormalizedViewportToView (Void, Void, Void) vtkViewport
@vcall 69 None ViewToWorld (Void, Void, Void) vtkViewport
@vcall 70 None DisplayToLocalDisplay (Void, Void) vtkViewport
@vcall 71 None NormalizedDisplayToDisplay (Void, Void) vtkViewport
@vcall 72 None ViewportToNormalizedDisplay (Void, Void) vtkViewport
@vcall 73 None NormalizedViewportToViewport (Void, Void) vtkViewport
@vcall 74 None ViewToNormalizedViewport (Void, Void, Void) vtkViewport
@vcall 75 None WorldToView (Void, Void, Void) vtkViewport
@vcall 76 Ptr{Int32} GetSize () vtkViewport
@vcall 77 Ptr{Int32} GetOrigin () vtkViewport
@mcall None GetTiledSize (Ptr{Int32}, Ptr{Int32}) vtkViewport _ZN11vtkViewport12GetTiledSizeEPiS0_ "libvtkFiltering"
@vcall 78 None GetTiledSizeAndOrigin (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) vtkViewport
@vcall 79 Ptr{vtkAssemblyPath} PickProp (Float64, Float64) vtkViewport
@mcall Ptr{vtkAssemblyPath} PickPropFrom (Float64, Float64, Ptr{vtkPropCollection}) vtkViewport _ZN11vtkViewport12PickPropFromEddP17vtkPropCollection "libvtkFiltering"
@mcall Float64 GetPickX () vtkViewport _ZNK11vtkViewport8GetPickXEv "libvtkFiltering"
@mcall Float64 GetPickY () vtkViewport _ZNK11vtkViewport8GetPickYEv "libvtkFiltering"
@mcall Float64 GetPickWidth () vtkViewport _ZNK11vtkViewport12GetPickWidthEv "libvtkFiltering"
@mcall Float64 GetPickHeight () vtkViewport _ZNK11vtkViewport13GetPickHeightEv "libvtkFiltering"
@mcall Float64 GetPickX1 () vtkViewport _ZNK11vtkViewport9GetPickX1Ev "libvtkFiltering"
@mcall Float64 GetPickY1 () vtkViewport _ZNK11vtkViewport9GetPickY1Ev "libvtkFiltering"
@mcall Float64 GetPickX2 () vtkViewport _ZNK11vtkViewport9GetPickX2Ev "libvtkFiltering"
@mcall Float64 GetPickY2 () vtkViewport _ZNK11vtkViewport9GetPickY2Ev "libvtkFiltering"
@vcall 80 Int32 GetIsPicking () vtkViewport
@vcall 81 Ptr{vtkPropCollection} GetPickResultProps () vtkViewport
@vcall 82 Float64 GetPickedZ () vtkViewport
@mcall None RemoveProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport10RemovePropEP7vtkProp "libvtkFiltering"
@mcall None AddProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport7AddPropEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkPropCollection} GetProps () vtkViewport _ZN11vtkViewport8GetPropsEv "libvtkFiltering"
@mcall Int32 HasProp (Ptr{vtkProp},) vtkViewport _ZN11vtkViewport7HasPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveAllProps () vtkViewport _ZN11vtkViewport14RemoveAllPropsEv "libvtkFiltering"
@vcall 83 None DevicePickRender () vtkViewport
@vcall 84 None StartPick (Uint32,) vtkViewport
@vcall 85 None UpdatePickId () vtkViewport
@vcall 86 None DonePick () vtkViewport
@vcall 87 Uint32 GetPickedId () vtkViewport
@vcall 88 Uint32 GetNumPickedIds () vtkViewport
@vcall 89 Int32 GetPickedIds (Uint32, Ptr{Uint32}) vtkViewport
@mcall None vtkViewport_eq (Void,) vtkViewport _ZN11vtkViewportaSERKS_ "libvtkFiltering"
