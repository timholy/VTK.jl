cur_class = vtkImageWeightedSum
@scall Ptr{vtkImageWeightedSum} vtkImageWeightedSumNew () _ZN19vtkImageWeightedSum3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageWeightedSum8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageWeightedSum} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageWeightedSum12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageWeightedSum} NewInstance () _ZNK19vtkImageWeightedSum11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetWeights (Ptr{vtkDoubleArray},)
@vcall 79 Ptr{vtkDoubleArray} GetWeights ()
@vcall 80 None SetWeight (vtkIdType, Float64)
@vcall 81 Int32 GetNormalizeByWeight ()
@vcall 82 None SetNormalizeByWeight (Int32,)
@vcall 83 Int32 GetNormalizeByWeightMinValue ()
@vcall 84 Int32 GetNormalizeByWeightMaxValue ()
@vcall 85 None NormalizeByWeightOn ()
@vcall 86 None NormalizeByWeightOff ()
@mcall Float64 CalculateTotalWeight () _ZN19vtkImageWeightedSum20CalculateTotalWeightEv "libvtkImaging"
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 71 None ThreadedRequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}, Ptr{Ptr{Ptr{vtkImageData}}}, Ptr{Ptr{vtkImageData}}, Ptr{Int32}, Int32)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkImageWeightedSum_eq (Void,) _ZN19vtkImageWeightedSumaSERKS_ "libvtkImaging"
