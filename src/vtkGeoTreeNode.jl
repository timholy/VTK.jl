cur_class = vtkGeoTreeNode
@scall Ptr{vtkGeoTreeNode} vtkGeoTreeNodeNew () _ZN14vtkGeoTreeNode3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkGeoTreeNode8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTreeNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkGeoTreeNode12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTreeNode} NewInstance () _ZNK14vtkGeoTreeNode11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetId (Uint64,)
@vcall 21 Uint64 GetId ()
@vcall 22 None SetLevel (Int32,)
@vcall 23 Int32 GetLevel ()
@vcall 24 None SetLongitudeRange (Float64, Float64)
@mcall None SetLongitudeRange (Ptr{Float64},) _ZN14vtkGeoTreeNode17SetLongitudeRangeEPd "libvtkGeovis"
@vcall 25 Ptr{Float64} GetLongitudeRange ()
@vcall 26 None GetLongitudeRange (Void, Void)
@vcall 27 None GetLongitudeRange (Ptr{Float64},)
@vcall 28 None SetLatitudeRange (Float64, Float64)
@mcall None SetLatitudeRange (Ptr{Float64},) _ZN14vtkGeoTreeNode16SetLatitudeRangeEPd "libvtkGeovis"
@vcall 29 Ptr{Float64} GetLatitudeRange ()
@vcall 30 None GetLatitudeRange (Void, Void)
@vcall 31 None GetLatitudeRange (Ptr{Float64},)
@mcall None SetChild (Ptr{vtkGeoTreeNode}, Int32) _ZN14vtkGeoTreeNode8SetChildEPS_i "libvtkGeovis"
@mcall None SetParent (Ptr{vtkGeoTreeNode},) _ZN14vtkGeoTreeNode9SetParentEPS_ "libvtkGeovis"
@mcall None SetOlder (Ptr{vtkGeoTreeNode},) _ZN14vtkGeoTreeNode8SetOlderEPS_ "libvtkGeovis"
@mcall Ptr{vtkGeoTreeNode} GetOlder () _ZN14vtkGeoTreeNode8GetOlderEv "libvtkGeovis"
@mcall None SetNewer (Ptr{vtkGeoTreeNode},) _ZN14vtkGeoTreeNode8SetNewerEPS_ "libvtkGeovis"
@mcall Ptr{vtkGeoTreeNode} GetNewer () _ZN14vtkGeoTreeNode8GetNewerEv "libvtkGeovis"
@vcall 32 Bool HasData ()
@vcall 33 None DeleteData ()
@mcall Int32 GetWhichChildAreYou () _ZN14vtkGeoTreeNode19GetWhichChildAreYouEv "libvtkGeovis"
@mcall Bool IsDescendantOf (Ptr{vtkGeoTreeNode},) _ZN14vtkGeoTreeNode14IsDescendantOfEPS_ "libvtkGeovis"
@mcall Int32 CreateChildren () _ZN14vtkGeoTreeNode14CreateChildrenEv "libvtkGeovis"
@mcall Ptr{vtkGeoTreeNode} GetChildTreeNode (Int32,) _ZN14vtkGeoTreeNode16GetChildTreeNodeEi "libvtkGeovis"
@mcall Ptr{vtkGeoTreeNode} GetParentTreeNode () _ZN14vtkGeoTreeNode17GetParentTreeNodeEv "libvtkGeovis"
@mcall Int32 GetStatus () _ZN14vtkGeoTreeNode9GetStatusEv "libvtkGeovis"
@mcall None SetStatus (Int32,) _ZN14vtkGeoTreeNode9SetStatusENS_10NodeStatusE "libvtkGeovis"
@vcall 34 None ShallowCopy (Ptr{vtkGeoTreeNode},)
@vcall 35 None DeepCopy (Ptr{vtkGeoTreeNode},)
@mcall None vtkGeoTreeNode_eq (Void,) _ZN14vtkGeoTreeNodeaSERKS_ "libvtkGeovis"
