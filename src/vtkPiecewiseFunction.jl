cur_class = vtkPiecewiseFunction
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPiecewiseFunction} NewInstance () _ZNK20vtkPiecewiseFunction11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 44 Int32 GetDataObjectType ()
@mcall Int32 GetSize () _ZN20vtkPiecewiseFunction7GetSizeEv "libvtkFiltering"
@mcall Int32 AddPoint (Float64, Float64) _ZN20vtkPiecewiseFunction8AddPointEdd "libvtkFiltering"
@mcall Int32 AddPoint (Float64, Float64, Float64, Float64) _ZN20vtkPiecewiseFunction8AddPointEdddd "libvtkFiltering"
@mcall Int32 RemovePoint (Float64,) _ZN20vtkPiecewiseFunction11RemovePointEd "libvtkFiltering"
@mcall None RemoveAllPoints () _ZN20vtkPiecewiseFunction15RemoveAllPointsEv "libvtkFiltering"
@mcall None AddSegment (Float64, Float64, Float64, Float64) _ZN20vtkPiecewiseFunction10AddSegmentEdddd "libvtkFiltering"
@mcall Float64 GetValue (Float64,) _ZN20vtkPiecewiseFunction8GetValueEd "libvtkFiltering"
@mcall Int32 GetNodeValue (Int32, Ptr{Float64}) _ZN20vtkPiecewiseFunction12GetNodeValueEiPd "libvtkFiltering"
@mcall Int32 SetNodeValue (Int32, Ptr{Float64}) _ZN20vtkPiecewiseFunction12SetNodeValueEiPd "libvtkFiltering"
@mcall Ptr{Float64} GetDataPointer () _ZN20vtkPiecewiseFunction14GetDataPointerEv "libvtkFiltering"
@mcall None FillFromDataPointer (Int32, Ptr{Float64}) _ZN20vtkPiecewiseFunction19FillFromDataPointerEiPd "libvtkFiltering"
@vcall 77 Ptr{Float64} GetRange ()
@vcall 78 None GetRange (Void, Void)
@vcall 79 None GetRange (Ptr{Float64},)
@mcall Int32 AdjustRange (Ptr{Float64},) _ZN20vtkPiecewiseFunction11AdjustRangeEPd "libvtkFiltering"
@mcall None GetTable (Float64, Float64, Int32, Ptr{Float32}, Int32) _ZN20vtkPiecewiseFunction8GetTableEddiPfi "libvtkFiltering"
@mcall None GetTable (Float64, Float64, Int32, Ptr{Float64}, Int32) _ZN20vtkPiecewiseFunction8GetTableEddiPdi "libvtkFiltering"
@mcall None BuildFunctionFromTable (Float64, Float64, Int32, Ptr{Float64}, Int32) _ZN20vtkPiecewiseFunction22BuildFunctionFromTableEddiPdi "libvtkFiltering"
@vcall 80 None SetClamping (Int32,)
@vcall 81 Int32 GetClamping ()
@vcall 82 None ClampingOn ()
@vcall 83 None ClampingOff ()
@mcall Ptr{Uint8} GetType () _ZN20vtkPiecewiseFunction7GetTypeEv "libvtkFiltering"
@mcall Float64 GetFirstNonZeroValue () _ZN20vtkPiecewiseFunction20GetFirstNonZeroValueEv "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 84 None SetAllowDuplicateScalars (Int32,)
@vcall 85 Int32 GetAllowDuplicateScalars ()
@vcall 86 None AllowDuplicateScalarsOn ()
@vcall 87 None AllowDuplicateScalarsOff ()
@mcall None SortAndUpdateRange () _ZN20vtkPiecewiseFunction18SortAndUpdateRangeEv "libvtkFiltering"
@mcall Bool UpdateRange () _ZN20vtkPiecewiseFunction11UpdateRangeEv "libvtkFiltering"
@mcall None vtkPiecewiseFunction_eq (Void,) _ZN20vtkPiecewiseFunctionaSERKS_ "libvtkFiltering"
