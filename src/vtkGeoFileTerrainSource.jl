cur_class = vtkGeoFileTerrainSource
@scall Ptr{vtkGeoFileTerrainSource} vtkGeoFileTerrainSourceNew () _ZN23vtkGeoFileTerrainSource3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGeoFileTerrainSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoFileTerrainSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGeoFileTerrainSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoFileTerrainSource} NewInstance () _ZNK23vtkGeoFileTerrainSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool FetchRoot (Ptr{vtkGeoTreeNode},)
@vcall 21 Bool FetchChild (Ptr{vtkGeoTreeNode}, Int32, Ptr{vtkGeoTreeNode})
@vcall 25 None SetPath (Ptr{Uint8},)
@vcall 26 Ptr{Uint8} GetPath ()
@mcall Bool ReadModel (Int32, Int32, Ptr{vtkGeoTerrainNode}) _ZN23vtkGeoFileTerrainSource9ReadModelEiiP17vtkGeoTerrainNode "libvtkGeovis"
@mcall None vtkGeoFileTerrainSource_eq (Void,) _ZN23vtkGeoFileTerrainSourceaSERKS_ "libvtkGeovis"
