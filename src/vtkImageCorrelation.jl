cur_class = vtkImageCorrelation
@scall Ptr{vtkImageCorrelation} vtkImageCorrelationNew () _ZN19vtkImageCorrelation3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageCorrelation8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCorrelation} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageCorrelation12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCorrelation} NewInstance () _ZNK19vtkImageCorrelation11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetDimensionality (Int32,)
@vcall 79 Int32 GetDimensionalityMinValue ()
@vcall 80 Int32 GetDimensionalityMaxValue ()
@vcall 81 Int32 GetDimensionality ()
@vcall 82 None SetInput1 (Ptr{vtkDataObject},)
@vcall 83 None SetInput2 (Ptr{vtkDataObject},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageCorrelation_eq (Void,) _ZN19vtkImageCorrelationaSERKS_ "libvtkImaging"
