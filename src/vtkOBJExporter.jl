cur_class = vtkOBJExporter
@scall Ptr{vtkOBJExporter} vtkOBJExporterNew () _ZN14vtkOBJExporter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkOBJExporter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOBJExporter} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkOBJExporter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOBJExporter} NewInstance () _ZNK14vtkOBJExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFilePrefix (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFilePrefix ()
@vcall 23 None WriteData ()
@mcall None WriteAnActor (Ptr{vtkActor}, Ptr{FILE}, Ptr{FILE}, Void) _ZN14vtkOBJExporter12WriteAnActorEP8vtkActorP8_IO_FILES3_Ri "libvtkRendering"
@mcall None vtkOBJExporter_eq (Void,) _ZN14vtkOBJExporteraSERKS_ "libvtkRendering"
