cur_class = vtkOBJExporter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOBJExporter} NewInstance () _ZNK14vtkOBJExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFilePrefix (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFilePrefix ()
@vcall 23 None WriteData ()
@mcall None WriteAnActor (Ptr{vtkActor}, Ptr{FILE}, Ptr{FILE}, Void) _ZN14vtkOBJExporter12WriteAnActorEP8vtkActorP8_IO_FILES3_Ri "libvtkRendering"
@mcall None vtkOBJExporter_eq (Void,) _ZN14vtkOBJExporteraSERKS_ "libvtkRendering"
