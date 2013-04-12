cur_class = vtkThresholdPoints
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThresholdPoints} NewInstance () _ZNK18vtkThresholdPoints11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThresholdByLower (Float64,) _ZN18vtkThresholdPoints16ThresholdByLowerEd "libvtkGraphics"
@mcall None ThresholdByUpper (Float64,) _ZN18vtkThresholdPoints16ThresholdByUpperEd "libvtkGraphics"
@mcall None ThresholdBetween (Float64, Float64) _ZN18vtkThresholdPoints16ThresholdBetweenEdd "libvtkGraphics"
@vcall 65 None SetUpperThreshold (Float64,)
@vcall 66 Float64 GetUpperThreshold ()
@vcall 67 None SetLowerThreshold (Float64,)
@vcall 68 Float64 GetLowerThreshold ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 Lower (Float64,) _ZN18vtkThresholdPoints5LowerEd "libvtkGraphics"
@mcall Int32 Upper (Float64,) _ZN18vtkThresholdPoints5UpperEd "libvtkGraphics"
@mcall Int32 Between (Float64,) _ZN18vtkThresholdPoints7BetweenEd "libvtkGraphics"
@mcall None vtkThresholdPoints_eq (Void,) _ZN18vtkThresholdPointsaSERKS_ "libvtkGraphics"
