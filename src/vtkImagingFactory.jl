cur_class = vtkImagingFactory
@scall Ptr{vtkImagingFactory} vtkImagingFactoryNew () _ZN17vtkImagingFactory3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImagingFactory8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImagingFactory} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImagingFactory12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImagingFactory} NewInstance () _ZNK17vtkImagingFactory11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkObject} CreateInstance (Ptr{Uint8},) _ZN17vtkImagingFactory14CreateInstanceEPKc "libvtkRendering"
@scall None SetUseMesaClasses (Int32,) _ZN17vtkImagingFactory17SetUseMesaClassesEi "libvtkRendering"
@scall Int32 GetUseMesaClasses () _ZN17vtkImagingFactory17GetUseMesaClassesEv "libvtkRendering"
@mcall None vtkImagingFactory_eq (Void,) _ZN17vtkImagingFactoryaSERKS_ "libvtkRendering"
