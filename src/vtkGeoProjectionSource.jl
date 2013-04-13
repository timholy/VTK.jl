cur_class = vtkGeoProjectionSource
@scall Ptr{vtkGeoProjectionSource} vtkGeoProjectionSourceNew () _ZN22vtkGeoProjectionSource3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkGeoProjectionSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoProjectionSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkGeoProjectionSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoProjectionSource} NewInstance () _ZNK22vtkGeoProjectionSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool FetchRoot (Ptr{vtkGeoTreeNode},)
@vcall 21 Bool FetchChild (Ptr{vtkGeoTreeNode}, Int32, Ptr{vtkGeoTreeNode})
@vcall 25 Int32 GetProjection ()
@vcall 26 None SetProjection (Int32,)
@vcall 27 Int32 GetMinCellsPerNode ()
@vcall 28 None SetMinCellsPerNode (Int32,)
@vcall 24 Ptr{vtkAbstractTransform} GetTransform ()
@mcall None RefineAndComputeError (Ptr{vtkGeoTerrainNode},) _ZN22vtkGeoProjectionSource21RefineAndComputeErrorEP17vtkGeoTerrainNode "libvtkGeovis"
@vcall 29 None SetTransform (Ptr{vtkAbstractTransform},)
@mcall None vtkGeoProjectionSource_eq (Void,) _ZN22vtkGeoProjectionSourceaSERKS_ "libvtkGeovis"
