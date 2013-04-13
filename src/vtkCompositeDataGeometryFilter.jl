cur_class = vtkCompositeDataGeometryFilter
@scall Ptr{vtkCompositeDataGeometryFilter} vtkCompositeDataGeometryFilterNew () _ZN30vtkCompositeDataGeometryFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkCompositeDataGeometryFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompositeDataGeometryFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkCompositeDataGeometryFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataGeometryFilter} NewInstance () _ZNK30vtkCompositeDataGeometryFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 65 Int32 RequestCompositeData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkCompositeDataGeometryFilter_eq (Void,) _ZN30vtkCompositeDataGeometryFilteraSERKS_ "libvtkGraphics"
