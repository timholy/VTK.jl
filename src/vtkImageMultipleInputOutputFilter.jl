cur_class = vtkImageMultipleInputOutputFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMultipleInputOutputFilter} NewInstance () _ZNK33vtkImageMultipleInputOutputFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkImageData} GetOutput (Int32,) _ZN33vtkImageMultipleInputOutputFilter9GetOutputEi "libvtkFiltering"
@mcall Ptr{vtkImageData} GetOutput () _ZN33vtkImageMultipleInputOutputFilter9GetOutputEv "libvtkFiltering"
@vcall 93 None ThreadedExecute (Ptr{Ptr{vtkImageData}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 91 None ComputeInputUpdateExtent (Ptr{Int32}, Ptr{Int32}, Int32)
@vcall 69 None ExecuteData (Ptr{vtkDataObject},)
@vcall 90 None ThreadedExecute (Ptr{Ptr{vtkImageData}}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@vcall 92 None ExecuteInformation (Ptr{Ptr{vtkImageData}}, Ptr{vtkImageData})
@vcall 71 None ExecuteInformation ()
@vcall 94 None ExecuteInformation (Ptr{Ptr{vtkImageData}}, Ptr{Ptr{vtkImageData}})
@mcall None vtkImageMultipleInputOutputFilter_eq (Void,) _ZN33vtkImageMultipleInputOutputFilteraSERKS_ "libvtkFiltering"
