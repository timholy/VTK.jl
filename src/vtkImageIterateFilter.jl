cur_class = vtkImageIterateFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkImageIterateFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageIterateFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkImageIterateFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageIterateFilter} NewInstance () _ZNK21vtkImageIterateFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 Int32 GetIteration ()
@vcall 79 Int32 GetNumberOfIterations ()
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 80 Int32 IterativeRequestInformation (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 82 Int32 IterativeRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 83 None SetNumberOfIterations (Int32,)
@mcall Ptr{vtkImageData} GetIterationInput () _ZN21vtkImageIterateFilter17GetIterationInputEv "libvtkImaging"
@mcall Ptr{vtkImageData} GetIterationOutput () _ZN21vtkImageIterateFilter18GetIterationOutputEv "libvtkImaging"
@mcall None vtkImageIterateFilter_eq (Void,) _ZN21vtkImageIterateFilteraSERKS_ "libvtkImaging"
