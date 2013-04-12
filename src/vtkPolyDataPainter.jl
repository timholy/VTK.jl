cur_class = vtkPolyDataPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataPainter} NewInstance () _ZNK18vtkPolyDataPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetInputAsPolyData () _ZN18vtkPolyDataPainter18GetInputAsPolyDataEv "libvtkRendering"
@mcall Ptr{vtkPolyData} GetOutputAsPolyData () _ZN18vtkPolyDataPainter19GetOutputAsPolyDataEv "libvtkRendering"
@vcall 24 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 40 None SetBuildNormals (Int32,)
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@mcall None vtkPolyDataPainter_eq (Void,) _ZN18vtkPolyDataPainteraSERKS_ "libvtkRendering"
