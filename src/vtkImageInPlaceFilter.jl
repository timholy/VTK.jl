cur_class = vtkImageInPlaceFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageInPlaceFilter} NewInstance () _ZNK21vtkImageInPlaceFilter11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyData (Ptr{vtkImageData}, Ptr{vtkImageData}) _ZN21vtkImageInPlaceFilter8CopyDataEP12vtkImageDataS1_ "libvtkFiltering"
@mcall None vtkImageInPlaceFilter_eq (Void,) _ZN21vtkImageInPlaceFilteraSERKS_ "libvtkFiltering"
