cur_class = vtkExporter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExporter} NewInstance () _ZNK11vtkExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Write ()
@mcall None Update () _ZN11vtkExporter6UpdateEv "libvtkRendering"
@vcall 21 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 22 Ptr{vtkRenderWindow} GetRenderWindow ()
@mcall None SetInput (Ptr{vtkRenderWindow},) _ZN11vtkExporter8SetInputEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetInput () _ZN11vtkExporter8GetInputEv "libvtkRendering"
@mcall None SetStartWrite (Ptr{Void}, Ptr{None}) _ZN11vtkExporter13SetStartWriteEPFvPvES0_ "libvtkRendering"
@mcall None SetEndWrite (Ptr{Void}, Ptr{None}) _ZN11vtkExporter11SetEndWriteEPFvPvES0_ "libvtkRendering"
@mcall None SetStartWriteArgDelete (Ptr{Void},) _ZN11vtkExporter22SetStartWriteArgDeleteEPFvPvE "libvtkRendering"
@mcall None SetEndWriteArgDelete (Ptr{Void},) _ZN11vtkExporter20SetEndWriteArgDeleteEPFvPvE "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 23 None WriteData ()
@mcall None vtkExporter_eq (Void,) _ZN11vtkExporteraSERKS_ "libvtkRendering"
