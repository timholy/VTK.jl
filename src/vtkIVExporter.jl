cur_class = vtkIVExporter
@scall Ptr{vtkIVExporter} vtkIVExporterNew () _ZN13vtkIVExporter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkIVExporter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkIVExporter} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkIVExporter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkIVExporter} NewInstance () _ZNK13vtkIVExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFileName (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFileName ()
@vcall 23 None WriteData ()
@mcall None WriteALight (Ptr{vtkLight}, Ptr{FILE}) _ZN13vtkIVExporter11WriteALightEP8vtkLightP8_IO_FILE "libvtkRendering"
@mcall None WriteAnActor (Ptr{vtkActor}, Ptr{FILE}) _ZN13vtkIVExporter12WriteAnActorEP8vtkActorP8_IO_FILE "libvtkRendering"
@mcall None WritePointData (Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{FILE}) _ZN13vtkIVExporter14WritePointDataEP9vtkPointsP12vtkDataArrayS3_P20vtkUnsignedCharArrayP8_IO_FILE "libvtkRendering"
@mcall None vtkIVExporter_eq (Void,) _ZN13vtkIVExporteraSERKS_ "libvtkRendering"
