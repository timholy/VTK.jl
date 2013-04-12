cur_class = vtkGenericProbeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericProbeFilter} NewInstance () _ZNK21vtkGenericProbeFilter11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSource (Ptr{vtkGenericDataSet},) _ZN21vtkGenericProbeFilter9SetSourceEP17vtkGenericDataSet "libvtkGenericFiltering"
@mcall Ptr{vtkGenericDataSet} GetSource () _ZN21vtkGenericProbeFilter9GetSourceEv "libvtkGenericFiltering"
@vcall 63 Ptr{vtkIdTypeArray} GetValidPoints ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericProbeFilter_eq (Void,) _ZN21vtkGenericProbeFilteraSERKS_ "libvtkGenericFiltering"
