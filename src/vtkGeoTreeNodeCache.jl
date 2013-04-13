cur_class = vtkGeoTreeNodeCache
@scall Ptr{vtkGeoTreeNodeCache} vtkGeoTreeNodeCacheNew () _ZN19vtkGeoTreeNodeCache3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkGeoTreeNodeCache8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoTreeNodeCache} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkGeoTreeNodeCache12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoTreeNodeCache} NewInstance () _ZNK19vtkGeoTreeNodeCache11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetCacheMaximumLimit (Int32,)
@vcall 21 Int32 GetCacheMaximumLimit ()
@vcall 22 None SetCacheMinimumLimit (Int32,)
@vcall 23 Int32 GetCacheMinimumLimit ()
@mcall None SendToFront (Ptr{vtkGeoTreeNode},) _ZN19vtkGeoTreeNodeCache11SendToFrontEP14vtkGeoTreeNode "libvtkGeovis"
@mcall None RemoveNode (Ptr{vtkGeoTreeNode},) _ZN19vtkGeoTreeNodeCache10RemoveNodeEP14vtkGeoTreeNode "libvtkGeovis"
@vcall 24 Int32 GetSize ()
@mcall None TrimToCacheMinimum () _ZN19vtkGeoTreeNodeCache18TrimToCacheMinimumEv "libvtkGeovis"
@mcall None DeleteDataFromSiblings (Ptr{vtkGeoTreeNode},) _ZN19vtkGeoTreeNodeCache22DeleteDataFromSiblingsEP14vtkGeoTreeNode "libvtkGeovis"
@mcall None vtkGeoTreeNodeCache_eq (Void,) _ZN19vtkGeoTreeNodeCacheaSERKS_ "libvtkGeovis"
