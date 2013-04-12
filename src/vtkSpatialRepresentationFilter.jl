cur_class = vtkSpatialRepresentationFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSpatialRepresentationFilter} NewInstance () _ZNK30vtkSpatialRepresentationFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 76 None SetSpatialRepresentation (Ptr{vtkLocator},)
@vcall 77 Ptr{vtkLocator} GetSpatialRepresentation ()
@vcall 78 Int32 GetLevel ()
@mcall Ptr{vtkPolyData} GetOutput (Int32,) _ZN30vtkSpatialRepresentationFilter9GetOutputEi "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetOutput () _ZN30vtkSpatialRepresentationFilter9GetOutputEv "libvtkGraphics"
@mcall None ResetOutput () _ZN30vtkSpatialRepresentationFilter11ResetOutputEv "libvtkGraphics"
@vcall 79 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetInput () _ZN30vtkSpatialRepresentationFilter8GetInputEv "libvtkGraphics"
@vcall 70 None Execute ()
@mcall None GenerateOutput () _ZN30vtkSpatialRepresentationFilter14GenerateOutputEv "libvtkGraphics"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkSpatialRepresentationFilter_eq (Void,) _ZN30vtkSpatialRepresentationFilteraSERKS_ "libvtkGraphics"
