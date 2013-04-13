cur_class = vtkActor2DCollection
@scall Ptr{vtkActor2DCollection} vtkActor2DCollectionNew () _ZN20vtkActor2DCollection3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkActor2DCollection8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkActor2DCollection} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkActor2DCollection12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkActor2DCollection} NewInstance () _ZNK20vtkActor2DCollection11NewInstanceEv "libvtkFiltering"
@mcall None Sort () _ZN20vtkActor2DCollection4SortEv "libvtkFiltering"
@mcall None AddItem (Ptr{vtkActor2D},) _ZN20vtkActor2DCollection7AddItemEP10vtkActor2D "libvtkFiltering"
@mcall Int32 IsItemPresent (Ptr{vtkActor2D},) _ZN20vtkActor2DCollection13IsItemPresentEP10vtkActor2D "libvtkFiltering"
@mcall Ptr{vtkActor2D} GetNextActor2D () _ZN20vtkActor2DCollection14GetNextActor2DEv "libvtkFiltering"
@mcall Ptr{vtkActor2D} GetLastActor2D () _ZN20vtkActor2DCollection14GetLastActor2DEv "libvtkFiltering"
@mcall Ptr{vtkActor2D} GetNextItem () _ZN20vtkActor2DCollection11GetNextItemEv "libvtkFiltering"
@mcall Ptr{vtkActor2D} GetLastItem () _ZN20vtkActor2DCollection11GetLastItemEv "libvtkFiltering"
@mcall None RenderOverlay (Ptr{vtkViewport},) _ZN20vtkActor2DCollection13RenderOverlayEP11vtkViewport "libvtkFiltering"
@mcall Ptr{vtkActor2D} GetNextActor2D (Void,) _ZN20vtkActor2DCollection14GetNextActor2DERPv "libvtkFiltering"
@vcall 20 None DeleteElement (Ptr{vtkCollectionElement},)
@mcall None AddItem (Ptr{vtkObject},) _ZN20vtkActor2DCollection7AddItemEP9vtkObject "libvtkFiltering"
@mcall None AddItem (Ptr{vtkProp},) _ZN20vtkActor2DCollection7AddItemEP7vtkProp "libvtkFiltering"
@mcall Int32 IsItemPresent (Ptr{vtkObject},) _ZN20vtkActor2DCollection13IsItemPresentEP9vtkObject "libvtkFiltering"
@mcall None vtkActor2DCollection_eq (Void,) _ZN20vtkActor2DCollectionaSERKS_ "libvtkFiltering"
