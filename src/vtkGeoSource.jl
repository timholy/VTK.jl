cur_class = vtkGeoSource
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkGeoSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkGeoSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoSource} NewInstance () _ZNK12vtkGeoSource11NewInstanceEv "libvtkGeovis"
@vcall 20 Bool FetchRoot (Ptr{vtkGeoTreeNode},)
@vcall 21 Bool FetchChild (Ptr{vtkGeoTreeNode}, Int32, Ptr{vtkGeoTreeNode})
@vcall 22 None RequestChildren (Ptr{vtkGeoTreeNode},)
@vcall 23 Ptr{vtkCollection} GetRequestedNodes (Ptr{vtkGeoTreeNode},)
@mcall None Initialize (Int32,) _ZN12vtkGeoSource10InitializeEi "libvtkGeovis"
@mcall None ShutDown () _ZN12vtkGeoSource8ShutDownEv "libvtkGeovis"
@mcall None WorkerThread () _ZN12vtkGeoSource12WorkerThreadEv "libvtkGeovis"
@vcall 24 Ptr{vtkAbstractTransform} GetTransform ()
@mcall None vtkGeoSource_eq (Void,) _ZN12vtkGeoSourceaSERKS_ "libvtkGeovis"
