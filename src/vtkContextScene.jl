cur_class = vtkContextScene
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkContextScene8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContextScene} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkContextScene12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContextScene} NewInstance () _ZNK15vtkContextScene11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContextScene} vtkContextSceneNew () _ZN15vtkContextScene3NewEv "libvtkCharts"
@vcall 20 Bool Paint (Ptr{vtkContext2D},)
@mcall Uint32 AddItem (Ptr{vtkAbstractContextItem},) _ZN15vtkContextScene7AddItemEP22vtkAbstractContextItem "libvtkCharts"
@mcall Bool RemoveItem (Ptr{vtkAbstractContextItem},) _ZN15vtkContextScene10RemoveItemEP22vtkAbstractContextItem "libvtkCharts"
@mcall Bool RemoveItem (Uint32,) _ZN15vtkContextScene10RemoveItemEj "libvtkCharts"
@mcall Ptr{vtkAbstractContextItem} GetItem (Uint32,) _ZN15vtkContextScene7GetItemEj "libvtkCharts"
@mcall Uint32 GetNumberOfItems () _ZN15vtkContextScene16GetNumberOfItemsEv "libvtkCharts"
@mcall None ClearItems () _ZN15vtkContextScene10ClearItemsEv "libvtkCharts"
@vcall 21 None SetAnnotationLink (Ptr{vtkAnnotationLink},)
@vcall 22 Ptr{vtkAnnotationLink} GetAnnotationLink ()
@vcall 23 None SetGeometry (Int32, Int32)
@mcall None SetGeometry (Ptr{Int32},) _ZN15vtkContextScene11SetGeometryEPi "libvtkCharts"
@vcall 24 Ptr{Int32} GetGeometry ()
@vcall 25 None GetGeometry (Void, Void)
@vcall 26 None GetGeometry (Ptr{Int32},)
@vcall 27 None SetUseBufferId (Bool,)
@vcall 28 Bool GetUseBufferId ()
@vcall 29 Int32 GetViewWidth ()
@vcall 30 Int32 GetViewHeight ()
@mcall Int32 GetSceneWidth () _ZN15vtkContextScene13GetSceneWidthEv "libvtkCharts"
@mcall Int32 GetSceneHeight () _ZN15vtkContextScene14GetSceneHeightEv "libvtkCharts"
@vcall 31 None SetScaleTiles (Bool,)
@vcall 32 Bool GetScaleTiles ()
@vcall 33 None ScaleTilesOn ()
@vcall 34 None ScaleTilesOff ()
@vcall 35 None SetRenderer (Ptr{vtkRenderer},)
@mcall None SetDirty (Bool,) _ZN15vtkContextScene8SetDirtyEb "libvtkCharts"
@mcall Bool GetDirty () _ZNK15vtkContextScene8GetDirtyEv "libvtkCharts"
@mcall None ReleaseGraphicsResources () _ZN15vtkContextScene24ReleaseGraphicsResourcesEv "libvtkCharts"
@mcall Void GetLastPainter () _ZN15vtkContextScene14GetLastPainterEv "libvtkCharts"
@mcall Ptr{vtkAbstractContextBufferId} GetBufferId () _ZN15vtkContextScene11GetBufferIdEv "libvtkCharts"
@vcall 36 None SetTransform (Ptr{vtkTransform2D},)
@mcall Ptr{vtkTransform2D} GetTransform () _ZN15vtkContextScene12GetTransformEv "libvtkCharts"
@mcall Bool HasTransform () _ZN15vtkContextScene12HasTransformEv "libvtkCharts"
@vcall 37 Bool ProcessSelectionEvent (Ptr{Uint32},)
@vcall 38 Bool MouseMoveEvent (Void,)
@vcall 39 Bool ButtonPressEvent (Void,)
@vcall 40 Bool ButtonReleaseEvent (Void,)
@vcall 41 Bool DoubleClickEvent (Void,)
@vcall 42 Bool MouseWheelEvent (Int32, Void)
@vcall 43 Bool KeyPressEvent (Void,)
@vcall 44 Bool KeyReleaseEvent (Void,)
@vcall 45 None PaintIds ()
@mcall None TestBufferIdSupport () _ZN15vtkContextScene19TestBufferIdSupportEv "libvtkCharts"
@mcall vtkIdType GetPickedItem (Int32, Int32) _ZN15vtkContextScene13GetPickedItemEii "libvtkCharts"
@mcall Ptr{vtkAbstractContextItem} GetPickedItem () _ZN15vtkContextScene13GetPickedItemEv "libvtkCharts"
@mcall None UpdateBufferId () _ZN15vtkContextScene14UpdateBufferIdEv "libvtkCharts"
@mcall None vtkContextScene_eq (Void,) _ZN15vtkContextSceneaSERKS_ "libvtkCharts"
@mcall Bool ProcessItem (Ptr{vtkAbstractContextItem}, Void, MouseEvents) _ZN15vtkContextScene11ProcessItemEP22vtkAbstractContextItemRK20vtkContextMouseEventMS0_FbS4_E "libvtkCharts"
@mcall None EventCopy (Void,) _ZN15vtkContextScene9EventCopyERK20vtkContextMouseEvent "libvtkCharts"
