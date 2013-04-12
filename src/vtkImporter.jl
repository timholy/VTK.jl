cur_class = vtkImporter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImporter} NewInstance () _ZNK11vtkImporter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkRenderer} GetRenderer ()
@vcall 21 None SetRenderWindow (Ptr{vtkRenderWindow},)
@vcall 22 Ptr{vtkRenderWindow} GetRenderWindow ()
@mcall None Read () _ZN11vtkImporter4ReadEv "libvtkRendering"
@mcall None Update () _ZN11vtkImporter6UpdateEv "libvtkRendering"
@vcall 23 Int32 ImportBegin ()
@vcall 24 None ImportEnd ()
@vcall 25 None ImportActors (Ptr{vtkRenderer},)
@vcall 26 None ImportCameras (Ptr{vtkRenderer},)
@vcall 27 None ImportLights (Ptr{vtkRenderer},)
@vcall 28 None ImportProperties (Ptr{vtkRenderer},)
@vcall 29 None ReadData ()
@mcall None vtkImporter_eq (Void,) _ZN11vtkImporteraSERKS_ "libvtkRendering"
