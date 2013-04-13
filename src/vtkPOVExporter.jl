cur_class = vtkPOVExporter
@scall Ptr{vtkPOVExporter} vtkPOVExporterNew () _ZN14vtkPOVExporter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkPOVExporter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPOVExporter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkPOVExporter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPOVExporter} NewInstance () _ZNK14vtkPOVExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFileName (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFileName ()
@vcall 23 None WriteData ()
@vcall 26 None WriteHeader (Ptr{vtkRenderer},)
@mcall None WriteCamera (Ptr{vtkCamera},) _ZN14vtkPOVExporter11WriteCameraEP9vtkCamera "libvtkRendering"
@mcall None WriteLight (Ptr{vtkLight},) _ZN14vtkPOVExporter10WriteLightEP8vtkLight "libvtkRendering"
@mcall None WriteProperty (Ptr{vtkProperty},) _ZN14vtkPOVExporter13WritePropertyEP11vtkProperty "libvtkRendering"
@mcall None WritePolygons (Ptr{vtkPolyData}, Bool) _ZN14vtkPOVExporter13WritePolygonsEP11vtkPolyDatab "libvtkRendering"
@mcall None WriteTriangleStrips (Ptr{vtkPolyData}, Bool) _ZN14vtkPOVExporter19WriteTriangleStripsEP11vtkPolyDatab "libvtkRendering"
@vcall 27 None WriteActor (Ptr{vtkActor},)
@mcall None vtkPOVExporter_eq (Void,) _ZN14vtkPOVExporteraSERKS_ "libvtkRendering"
