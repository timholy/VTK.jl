cur_class = vtkImageSlab
@scall Ptr{vtkImageSlab} vtkImageSlabNew () _ZN12vtkImageSlab3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkImageSlab8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSlab} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkImageSlab12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSlab} NewInstance () _ZNK12vtkImageSlab11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetOrientation (Int32,)
@vcall 79 Int32 GetOrientationMinValue ()
@vcall 80 Int32 GetOrientationMaxValue ()
@mcall None SetOrientationToX () _ZN12vtkImageSlab17SetOrientationToXEv "libvtkImaging"
@mcall None SetOrientationToY () _ZN12vtkImageSlab17SetOrientationToYEv "libvtkImaging"
@mcall None SetOrientationToZ () _ZN12vtkImageSlab17SetOrientationToZEv "libvtkImaging"
@vcall 81 Int32 GetOrientation ()
@vcall 82 None SetSliceRange (Int32, Int32)
@mcall None SetSliceRange (Ptr{Int32},) _ZN12vtkImageSlab13SetSliceRangeEPi "libvtkImaging"
@vcall 83 Ptr{Int32} GetSliceRange ()
@vcall 84 None GetSliceRange (Void, Void)
@vcall 85 None GetSliceRange (Ptr{Int32},)
@vcall 86 None SetOperation (Int32,)
@vcall 87 Int32 GetOperationMinValue ()
@vcall 88 Int32 GetOperationMaxValue ()
@mcall None SetOperationToMin () _ZN12vtkImageSlab17SetOperationToMinEv "libvtkImaging"
@mcall None SetOperationToMax () _ZN12vtkImageSlab17SetOperationToMaxEv "libvtkImaging"
@mcall None SetOperationToMean () _ZN12vtkImageSlab18SetOperationToMeanEv "libvtkImaging"
@mcall None SetOperationToSum () _ZN12vtkImageSlab17SetOperationToSumEv "libvtkImaging"
@vcall 89 Int32 GetOperation ()
@mcall Ptr{Uint8} GetOperationAsString () _ZN12vtkImageSlab20GetOperationAsStringEv "libvtkImaging"
@vcall 90 None SetTrapezoidIntegration (Int32,)
@vcall 91 None TrapezoidIntegrationOn ()
@vcall 92 None TrapezoidIntegrationOff ()
@vcall 93 Int32 GetTrapezoidIntegration ()
@vcall 94 None SetMultiSliceOutput (Int32,)
@vcall 95 None MultiSliceOutputOn ()
@vcall 96 None MultiSliceOutputOff ()
@vcall 97 Int32 GetMultiSliceOutput ()
@mcall None SetOutputScalarTypeToFloat () _ZN12vtkImageSlab26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToDouble () _ZN12vtkImageSlab27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInputScalarType () _ZN12vtkImageSlab36SetOutputScalarTypeToInputScalarTypeEv "libvtkImaging"
@vcall 98 Int32 GetOutputScalarType ()
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 99 None SetOutputScalarType (Int32,)
@mcall None vtkImageSlab_eq (Void,) _ZN12vtkImageSlabaSERKS_ "libvtkImaging"
