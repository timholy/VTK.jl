cur_class = vtkVRMLExporter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVRMLExporter} NewInstance () _ZNK15vtkVRMLExporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 24 None SetFileName (Ptr{Uint8},)
@vcall 25 Ptr{Uint8} GetFileName ()
@vcall 26 None SetSpeed (Float64,)
@vcall 27 Float64 GetSpeed ()
@mcall None SetFilePointer (Ptr{FILE},) _ZN15vtkVRMLExporter14SetFilePointerEP8_IO_FILE "libvtkRendering"
@vcall 23 None WriteData ()
@mcall None WriteALight (Ptr{vtkLight}, Ptr{FILE}) _ZN15vtkVRMLExporter11WriteALightEP8vtkLightP8_IO_FILE "libvtkRendering"
@mcall None WriteAnActor (Ptr{vtkActor}, Ptr{FILE}) _ZN15vtkVRMLExporter12WriteAnActorEP8vtkActorP8_IO_FILE "libvtkRendering"
@mcall None WritePointData (Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{vtkUnsignedCharArray}, Ptr{FILE}) _ZN15vtkVRMLExporter14WritePointDataEP9vtkPointsP12vtkDataArrayS3_P20vtkUnsignedCharArrayP8_IO_FILE "libvtkRendering"
@mcall None WriteShapeBegin (Ptr{vtkActor}, Ptr{FILE}, Ptr{vtkPolyData}, Ptr{vtkPointData}, Ptr{vtkUnsignedCharArray}) _ZN15vtkVRMLExporter15WriteShapeBeginEP8vtkActorP8_IO_FILEP11vtkPolyDataP12vtkPointDataP20vtkUnsignedCharArray "libvtkRendering"
@mcall None WriteShapeEnd (Ptr{FILE},) _ZN15vtkVRMLExporter13WriteShapeEndEP8_IO_FILE "libvtkRendering"
@mcall None vtkVRMLExporter_eq (Void,) _ZN15vtkVRMLExporteraSERKS_ "libvtkRendering"
