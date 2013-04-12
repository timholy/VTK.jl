cur_class = vtkIVExporter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
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
