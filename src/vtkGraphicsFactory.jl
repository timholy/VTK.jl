cur_class = vtkGraphicsFactory
@scall Ptr{vtkGraphicsFactory} vtkGraphicsFactoryNew () _ZN18vtkGraphicsFactory3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkGraphicsFactory8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphicsFactory} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkGraphicsFactory12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphicsFactory} NewInstance () _ZNK18vtkGraphicsFactory11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkObject} CreateInstance (Ptr{Uint8},) _ZN18vtkGraphicsFactory14CreateInstanceEPKc "libvtkRendering"
@scall Ptr{Uint8} GetRenderLibrary () _ZN18vtkGraphicsFactory16GetRenderLibraryEv "libvtkRendering"
@scall None SetUseMesaClasses (Int32,) _ZN18vtkGraphicsFactory17SetUseMesaClassesEi "libvtkRendering"
@scall Int32 GetUseMesaClasses () _ZN18vtkGraphicsFactory17GetUseMesaClassesEv "libvtkRendering"
@scall None SetOffScreenOnlyMode (Int32,) _ZN18vtkGraphicsFactory20SetOffScreenOnlyModeEi "libvtkRendering"
@scall Int32 GetOffScreenOnlyMode () _ZN18vtkGraphicsFactory20GetOffScreenOnlyModeEv "libvtkRendering"
@mcall None vtkGraphicsFactory_eq (Void,) _ZN18vtkGraphicsFactoryaSERKS_ "libvtkRendering"
