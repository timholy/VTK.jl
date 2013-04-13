cur_class = vtkImageThreshold
@scall Ptr{vtkImageThreshold} vtkImageThresholdNew () _ZN17vtkImageThreshold3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkImageThreshold8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageThreshold} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkImageThreshold12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageThreshold} NewInstance () _ZNK17vtkImageThreshold11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThresholdByUpper (Float64,) _ZN17vtkImageThreshold16ThresholdByUpperEd "libvtkImaging"
@mcall None ThresholdByLower (Float64,) _ZN17vtkImageThreshold16ThresholdByLowerEd "libvtkImaging"
@mcall None ThresholdBetween (Float64, Float64) _ZN17vtkImageThreshold16ThresholdBetweenEdd "libvtkImaging"
@vcall 78 None SetReplaceIn (Int32,)
@vcall 79 Int32 GetReplaceIn ()
@vcall 80 None ReplaceInOn ()
@vcall 81 None ReplaceInOff ()
@mcall None SetInValue (Float64,) _ZN17vtkImageThreshold10SetInValueEd "libvtkImaging"
@vcall 82 Float64 GetInValue ()
@vcall 83 None SetReplaceOut (Int32,)
@vcall 84 Int32 GetReplaceOut ()
@vcall 85 None ReplaceOutOn ()
@vcall 86 None ReplaceOutOff ()
@mcall None SetOutValue (Float64,) _ZN17vtkImageThreshold11SetOutValueEd "libvtkImaging"
@vcall 87 Float64 GetOutValue ()
@vcall 88 Float64 GetUpperThreshold ()
@vcall 89 Float64 GetLowerThreshold ()
@vcall 90 None SetOutputScalarType (Int32,)
@vcall 91 Int32 GetOutputScalarType ()
@mcall None SetOutputScalarTypeToDouble () _ZN17vtkImageThreshold27SetOutputScalarTypeToDoubleEv "libvtkImaging"
@mcall None SetOutputScalarTypeToFloat () _ZN17vtkImageThreshold26SetOutputScalarTypeToFloatEv "libvtkImaging"
@mcall None SetOutputScalarTypeToLong () _ZN17vtkImageThreshold25SetOutputScalarTypeToLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedLong () _ZN17vtkImageThreshold33SetOutputScalarTypeToUnsignedLongEv "libvtkImaging"
@mcall None SetOutputScalarTypeToInt () _ZN17vtkImageThreshold24SetOutputScalarTypeToIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedInt () _ZN17vtkImageThreshold32SetOutputScalarTypeToUnsignedIntEv "libvtkImaging"
@mcall None SetOutputScalarTypeToShort () _ZN17vtkImageThreshold26SetOutputScalarTypeToShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedShort () _ZN17vtkImageThreshold34SetOutputScalarTypeToUnsignedShortEv "libvtkImaging"
@mcall None SetOutputScalarTypeToChar () _ZN17vtkImageThreshold25SetOutputScalarTypeToCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToSignedChar () _ZN17vtkImageThreshold31SetOutputScalarTypeToSignedCharEv "libvtkImaging"
@mcall None SetOutputScalarTypeToUnsignedChar () _ZN17vtkImageThreshold33SetOutputScalarTypeToUnsignedCharEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@mcall None vtkImageThreshold_eq (Void,) _ZN17vtkImageThresholdaSERKS_ "libvtkImaging"
