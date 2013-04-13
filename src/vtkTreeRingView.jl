cur_class = vtkTreeRingView
@scall Ptr{vtkTreeRingView} vtkTreeRingViewNew () _ZN15vtkTreeRingView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkTreeRingView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeRingView} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkTreeRingView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeRingView} NewInstance () _ZNK15vtkTreeRingView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRootAngles (Float64, Float64) _ZN15vtkTreeRingView13SetRootAnglesEdd "libvtkViews"
@vcall 103 None SetRootAtCenter (Bool,)
@vcall 104 Bool GetRootAtCenter ()
@vcall 105 None RootAtCenterOn ()
@vcall 106 None RootAtCenterOff ()
@vcall 107 None SetLayerThickness (Float64,)
@vcall 108 Float64 GetLayerThickness ()
@vcall 109 None SetInteriorRadius (Float64,)
@vcall 110 Float64 GetInteriorRadius ()
@vcall 111 None SetInteriorLogSpacingValue (Float64,)
@vcall 112 Float64 GetInteriorLogSpacingValue ()
@mcall None vtkTreeRingView_eq (Void,) _ZN15vtkTreeRingViewaSERKS_ "libvtkViews"
