cur_class = vtkStructuredGridGeometryFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridGeometryFilter} NewInstance () _ZNK31vtkStructuredGridGeometryFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Ptr{Int32} GetExtent ()
@vcall 66 None GetExtent (Ptr{Int32},)
@mcall None SetExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN31vtkStructuredGridGeometryFilter9SetExtentEiiiiii "libvtkGraphics"
@mcall None SetExtent (Ptr{Int32},) _ZN31vtkStructuredGridGeometryFilter9SetExtentEPi "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredGridGeometryFilter_eq (Void,) _ZN31vtkStructuredGridGeometryFilteraSERKS_ "libvtkGraphics"
