cur_class = vtkAbstractMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractMapper} NewInstance () _ZNK17vtkAbstractMapper11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 60 Float64 GetTimeToDraw ()
@mcall None AddClippingPlane (Ptr{vtkPlane},) _ZN17vtkAbstractMapper16AddClippingPlaneEP8vtkPlane "libvtkFiltering"
@mcall None RemoveClippingPlane (Ptr{vtkPlane},) _ZN17vtkAbstractMapper19RemoveClippingPlaneEP8vtkPlane "libvtkFiltering"
@mcall None RemoveAllClippingPlanes () _ZN17vtkAbstractMapper23RemoveAllClippingPlanesEv "libvtkFiltering"
@vcall 61 None SetClippingPlanes (Ptr{vtkPlaneCollection},)
@vcall 62 Ptr{vtkPlaneCollection} GetClippingPlanes ()
@mcall None SetClippingPlanes (Ptr{vtkPlanes},) _ZN17vtkAbstractMapper17SetClippingPlanesEP9vtkPlanes "libvtkFiltering"
@mcall None ShallowCopy (Ptr{vtkAbstractMapper},) _ZN17vtkAbstractMapper11ShallowCopyEPS_ "libvtkFiltering"
@mcall None vtkAbstractMapper_eq (Void,) _ZN17vtkAbstractMapperaSERKS_ "libvtkFiltering"
