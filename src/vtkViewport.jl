cur_class = vtkViewport
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkViewport} NewInstance () _ZNK11vtkViewport11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddViewProp (Ptr{vtkProp},) _ZN11vtkViewport11AddViewPropEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkPropCollection} GetViewProps () _ZN11vtkViewport12GetViewPropsEv "libvtkFiltering"
@mcall Int32 HasViewProp (Ptr{vtkProp},) _ZN11vtkViewport11HasViewPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveViewProp (Ptr{vtkProp},) _ZN11vtkViewport14RemoveViewPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveAllViewProps () _ZN11vtkViewport18RemoveAllViewPropsEv "libvtkFiltering"
@mcall None AddActor2D (Ptr{vtkProp},) _ZN11vtkViewport10AddActor2DEP7vtkProp "libvtkFiltering"
@mcall None RemoveActor2D (Ptr{vtkProp},) _ZN11vtkViewport13RemoveActor2DEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkActor2DCollection} GetActors2D () _ZN11vtkViewport11GetActors2DEv "libvtkFiltering"
@vcall 20 None SetBackground (Float64, Float64, Float64)
@vcall 21 None SetBackground (Ptr{Float64},)
@vcall 22 Ptr{Float64} GetBackground ()
@vcall 23 None GetBackground (Void, Void, Void)
@vcall 24 None GetBackground (Ptr{Float64},)
@vcall 25 None SetBackground2 (Float64, Float64, Float64)
@vcall 26 None SetBackground2 (Ptr{Float64},)
@vcall 27 Ptr{Float64} GetBackground2 ()
@vcall 28 None GetBackground2 (Void, Void, Void)
@vcall 29 None GetBackground2 (Ptr{Float64},)
@vcall 30 None SetGradientBackground (Bool,)
@vcall 31 Bool GetGradientBackground ()
@vcall 32 None GradientBackgroundOn ()
@vcall 33 None GradientBackgroundOff ()
@vcall 34 None SetAspect (Float64, Float64)
@mcall None SetAspect (Ptr{Float64},) _ZN11vtkViewport9SetAspectEPd "libvtkFiltering"
@vcall 35 Ptr{Float64} GetAspect ()
@vcall 36 None GetAspect (Ptr{Float64},)
@vcall 37 None ComputeAspect ()
@vcall 38 None SetPixelAspect (Float64, Float64)
@mcall None SetPixelAspect (Ptr{Float64},) _ZN11vtkViewport14SetPixelAspectEPd "libvtkFiltering"
@vcall 39 Ptr{Float64} GetPixelAspect ()
@vcall 40 None GetPixelAspect (Ptr{Float64},)
@vcall 41 None SetViewport (Float64, Float64, Float64, Float64)
@vcall 42 None SetViewport (Ptr{Float64},)
@vcall 43 Ptr{Float64} GetViewport ()
@vcall 44 None GetViewport (Ptr{Float64},)
@vcall 45 None SetDisplayPoint (Float64, Float64, Float64)
@vcall 46 None SetDisplayPoint (Ptr{Float64},)
@vcall 47 Ptr{Float64} GetDisplayPoint ()
@vcall 48 None GetDisplayPoint (Ptr{Float64},)
@vcall 49 None SetViewPoint (Float64, Float64, Float64)
@vcall 50 None SetViewPoint (Ptr{Float64},)
@vcall 51 Ptr{Float64} GetViewPoint ()
@vcall 52 None GetViewPoint (Ptr{Float64},)
@vcall 53 None SetWorldPoint (Float64, Float64, Float64, Float64)
@vcall 54 None SetWorldPoint (Ptr{Float64},)
@vcall 55 Ptr{Float64} GetWorldPoint ()
@vcall 56 None GetWorldPoint (Ptr{Float64},)
@vcall 57 Ptr{Float64} GetCenter ()
@vcall 58 Int32 IsInViewport (Int32, Int32)
@vcall 59 Ptr{vtkWindow} GetVTKWindow ()
@vcall 60 None DisplayToView ()
@vcall 61 None ViewToDisplay ()
@vcall 62 None WorldToView ()
@vcall 63 None ViewToWorld ()
@mcall None DisplayToWorld () _ZN11vtkViewport14DisplayToWorldEv "libvtkFiltering"
@mcall None WorldToDisplay () _ZN11vtkViewport14WorldToDisplayEv "libvtkFiltering"
@vcall 64 None LocalDisplayToDisplay (Void, Void)
@vcall 65 None DisplayToNormalizedDisplay (Void, Void)
@vcall 66 None NormalizedDisplayToViewport (Void, Void)
@vcall 67 None ViewportToNormalizedViewport (Void, Void)
@vcall 68 None NormalizedViewportToView (Void, Void, Void)
@vcall 69 None ViewToWorld (Void, Void, Void)
@vcall 70 None DisplayToLocalDisplay (Void, Void)
@vcall 71 None NormalizedDisplayToDisplay (Void, Void)
@vcall 72 None ViewportToNormalizedDisplay (Void, Void)
@vcall 73 None NormalizedViewportToViewport (Void, Void)
@vcall 74 None ViewToNormalizedViewport (Void, Void, Void)
@vcall 75 None WorldToView (Void, Void, Void)
@vcall 76 Ptr{Int32} GetSize ()
@vcall 77 Ptr{Int32} GetOrigin ()
@mcall None GetTiledSize (Ptr{Int32}, Ptr{Int32}) _ZN11vtkViewport12GetTiledSizeEPiS0_ "libvtkFiltering"
@vcall 78 None GetTiledSizeAndOrigin (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32})
@vcall 79 Ptr{vtkAssemblyPath} PickProp (Float64, Float64)
@mcall Ptr{vtkAssemblyPath} PickPropFrom (Float64, Float64, Ptr{vtkPropCollection}) _ZN11vtkViewport12PickPropFromEddP17vtkPropCollection "libvtkFiltering"
@mcall Float64 GetPickX () _ZNK11vtkViewport8GetPickXEv "libvtkFiltering"
@mcall Float64 GetPickY () _ZNK11vtkViewport8GetPickYEv "libvtkFiltering"
@mcall Float64 GetPickWidth () _ZNK11vtkViewport12GetPickWidthEv "libvtkFiltering"
@mcall Float64 GetPickHeight () _ZNK11vtkViewport13GetPickHeightEv "libvtkFiltering"
@mcall Float64 GetPickX1 () _ZNK11vtkViewport9GetPickX1Ev "libvtkFiltering"
@mcall Float64 GetPickY1 () _ZNK11vtkViewport9GetPickY1Ev "libvtkFiltering"
@mcall Float64 GetPickX2 () _ZNK11vtkViewport9GetPickX2Ev "libvtkFiltering"
@mcall Float64 GetPickY2 () _ZNK11vtkViewport9GetPickY2Ev "libvtkFiltering"
@vcall 80 Int32 GetIsPicking ()
@vcall 81 Ptr{vtkPropCollection} GetPickResultProps ()
@vcall 82 Float64 GetPickedZ ()
@mcall None RemoveProp (Ptr{vtkProp},) _ZN11vtkViewport10RemovePropEP7vtkProp "libvtkFiltering"
@mcall None AddProp (Ptr{vtkProp},) _ZN11vtkViewport7AddPropEP7vtkProp "libvtkFiltering"
@mcall Ptr{vtkPropCollection} GetProps () _ZN11vtkViewport8GetPropsEv "libvtkFiltering"
@mcall Int32 HasProp (Ptr{vtkProp},) _ZN11vtkViewport7HasPropEP7vtkProp "libvtkFiltering"
@mcall None RemoveAllProps () _ZN11vtkViewport14RemoveAllPropsEv "libvtkFiltering"
@vcall 83 None DevicePickRender ()
@vcall 84 None StartPick (Uint32,)
@vcall 85 None UpdatePickId ()
@vcall 86 None DonePick ()
@vcall 87 Uint32 GetPickedId ()
@vcall 88 Uint32 GetNumPickedIds ()
@vcall 89 Int32 GetPickedIds (Uint32, Ptr{Uint32})
@mcall None vtkViewport_eq (Void,) _ZN11vtkViewportaSERKS_ "libvtkFiltering"
