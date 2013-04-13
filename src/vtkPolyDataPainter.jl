cur_class = vtkPolyDataPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkPolyDataPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkPolyDataPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataPainter} NewInstance () _ZNK18vtkPolyDataPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkPolyData} GetInputAsPolyData () _ZN18vtkPolyDataPainter18GetInputAsPolyDataEv "libvtkRendering"
@mcall Ptr{vtkPolyData} GetOutputAsPolyData () _ZN18vtkPolyDataPainter19GetOutputAsPolyDataEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} BUILD_NORMALS () _ZN18vtkPolyDataPainter13BUILD_NORMALSEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} DISABLE_SCALAR_COLOR () _ZN18vtkPolyDataPainter20DISABLE_SCALAR_COLOREv "libvtkRendering"
@scall Ptr{vtkInformationObjectBaseKey} DATA_ARRAY_TO_VERTEX_ATTRIBUTE () _ZN18vtkPolyDataPainter30DATA_ARRAY_TO_VERTEX_ATTRIBUTEEv "libvtkRendering"
@vcall 24 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 40 None SetBuildNormals (Int32,)
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@mcall None vtkPolyDataPainter_eq (Void,) _ZN18vtkPolyDataPainteraSERKS_ "libvtkRendering"
