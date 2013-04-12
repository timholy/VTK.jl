cur_class = vtkStructuredPointsToStructuredPointsFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredPointsToStructuredPointsFilter} NewInstance () _ZNK43vtkStructuredPointsToStructuredPointsFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInput (Ptr{vtkImageData},) _ZN43vtkStructuredPointsToStructuredPointsFilter8SetInputEP12vtkImageData "libvtkFiltering"
@mcall Ptr{vtkImageData} GetInput () _ZN43vtkStructuredPointsToStructuredPointsFilter8GetInputEv "libvtkFiltering"
@vcall 71 None ExecuteInformation ()
@vcall 65 None ComputeInputUpdateExtents (Ptr{vtkDataObject},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkStructuredPointsToStructuredPointsFilter_eq (Void,) _ZN43vtkStructuredPointsToStructuredPointsFilteraSERKS_ "libvtkFiltering"
