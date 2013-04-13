cur_class = vtkAbstractContextItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkAbstractContextItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractContextItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkAbstractContextItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractContextItem} NewInstance () _ZNK22vtkAbstractContextItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@mcall Bool PaintChildren (Ptr{vtkContext2D},) _ZN22vtkAbstractContextItem13PaintChildrenEP12vtkContext2D "libvtkCharts"
@vcall 22 None ReleaseGraphicsResources ()
@mcall Uint32 AddItem (Ptr{vtkAbstractContextItem},) _ZN22vtkAbstractContextItem7AddItemEPS_ "libvtkCharts"
@mcall Bool RemoveItem (Ptr{vtkAbstractContextItem},) _ZN22vtkAbstractContextItem10RemoveItemEPS_ "libvtkCharts"
@mcall Bool RemoveItem (Uint32,) _ZN22vtkAbstractContextItem10RemoveItemEj "libvtkCharts"
@mcall Ptr{vtkAbstractContextItem} GetItem (Uint32,) _ZN22vtkAbstractContextItem7GetItemEj "libvtkCharts"
@mcall Uint32 GetNumberOfItems () _ZN22vtkAbstractContextItem16GetNumberOfItemsEv "libvtkCharts"
@mcall None ClearItems () _ZN22vtkAbstractContextItem10ClearItemsEv "libvtkCharts"
@vcall 23 Bool Hit (Void,)
@vcall 24 Ptr{vtkAbstractContextItem} GetPickedItem (Void,)
@vcall 25 Bool MouseEnterEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 27 Bool MouseLeaveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 30 Bool MouseDoubleClickEvent (Void,)
@vcall 31 Bool MouseWheelEvent (Void, Int32)
@vcall 32 Bool KeyPressEvent (Void,)
@vcall 33 Bool KeyReleaseEvent (Void,)
@vcall 34 None SetScene (Ptr{vtkContextScene},)
@mcall Ptr{vtkContextScene} GetScene () _ZN22vtkAbstractContextItem8GetSceneEv "libvtkCharts"
@vcall 35 None SetParent (Ptr{vtkAbstractContextItem},)
@mcall Ptr{vtkAbstractContextItem} GetParent () _ZN22vtkAbstractContextItem9GetParentEv "libvtkCharts"
@vcall 36 vtkVector2f MapToParent (Void,)
@vcall 37 vtkVector2f MapFromParent (Void,)
@vcall 38 vtkVector2f MapToScene (Void,)
@vcall 39 vtkVector2f MapFromScene (Void,)
@vcall 40 Bool GetVisible ()
@vcall 41 None SetVisible (Bool,)
@mcall None vtkAbstractContextItem_eq (Void,) _ZN22vtkAbstractContextItemaSERKS_ "libvtkCharts"
