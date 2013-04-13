cur_class = vtkDataSetMapper
@scall Ptr{vtkDataSetMapper} vtkDataSetMapperNew () _ZN16vtkDataSetMapper3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkDataSetMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkDataSetMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetMapper} NewInstance () _ZNK16vtkDataSetMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 102 Ptr{vtkPolyDataMapper} GetPolyDataMapper ()
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 19 Uint64 GetMTime ()
@mcall None SetInput (Ptr{vtkDataSet},) _ZN16vtkDataSetMapper8SetInputEP10vtkDataSet "libvtkRendering"
@mcall Ptr{vtkDataSet} GetInput () _ZN16vtkDataSetMapper8GetInputEv "libvtkRendering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataSetMapper_eq (Void,) _ZN16vtkDataSetMapperaSERKS_ "libvtkRendering"
