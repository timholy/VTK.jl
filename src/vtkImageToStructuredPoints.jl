cur_class = vtkImageToStructuredPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageToStructuredPoints} NewInstance () _ZNK26vtkImageToStructuredPoints11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetVectorInput (Ptr{vtkImageData},) _ZN26vtkImageToStructuredPoints14SetVectorInputEP12vtkImageData "libvtkFiltering"
@mcall Ptr{vtkImageData} GetVectorInput () _ZN26vtkImageToStructuredPoints14GetVectorInputEv "libvtkFiltering"
@mcall Ptr{vtkStructuredPoints} GetStructuredPointsOutput () _ZN26vtkImageToStructuredPoints25GetStructuredPointsOutputEv "libvtkFiltering"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageToStructuredPoints_eq (Void,) _ZN26vtkImageToStructuredPointsaSERKS_ "libvtkFiltering"
