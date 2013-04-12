cur_class = vtkThreshold
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkThreshold} NewInstance () _ZNK12vtkThreshold11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThresholdByLower (Float64,) _ZN12vtkThreshold16ThresholdByLowerEd "libvtkGraphics"
@mcall None ThresholdByUpper (Float64,) _ZN12vtkThreshold16ThresholdByUpperEd "libvtkGraphics"
@mcall None ThresholdBetween (Float64, Float64) _ZN12vtkThreshold16ThresholdBetweenEdd "libvtkGraphics"
@vcall 65 Float64 GetUpperThreshold ()
@vcall 66 Float64 GetLowerThreshold ()
@vcall 67 None SetAttributeMode (Int32,)
@vcall 68 Int32 GetAttributeMode ()
@mcall None SetAttributeModeToDefault () _ZN12vtkThreshold25SetAttributeModeToDefaultEv "libvtkGraphics"
@mcall None SetAttributeModeToUsePointData () _ZN12vtkThreshold30SetAttributeModeToUsePointDataEv "libvtkGraphics"
@mcall None SetAttributeModeToUseCellData () _ZN12vtkThreshold29SetAttributeModeToUseCellDataEv "libvtkGraphics"
@mcall Ptr{Uint8} GetAttributeModeAsString () _ZN12vtkThreshold24GetAttributeModeAsStringEv "libvtkGraphics"
@vcall 69 None SetComponentMode (Int32,)
@vcall 70 Int32 GetComponentModeMinValue ()
@vcall 71 Int32 GetComponentModeMaxValue ()
@vcall 72 Int32 GetComponentMode ()
@mcall None SetComponentModeToUseSelected () _ZN12vtkThreshold29SetComponentModeToUseSelectedEv "libvtkGraphics"
@mcall None SetComponentModeToUseAll () _ZN12vtkThreshold24SetComponentModeToUseAllEv "libvtkGraphics"
@mcall None SetComponentModeToUseAny () _ZN12vtkThreshold24SetComponentModeToUseAnyEv "libvtkGraphics"
@mcall Ptr{Uint8} GetComponentModeAsString () _ZN12vtkThreshold24GetComponentModeAsStringEv "libvtkGraphics"
@vcall 73 None SetSelectedComponent (Int32,)
@vcall 74 Int32 GetSelectedComponentMinValue ()
@vcall 75 Int32 GetSelectedComponentMaxValue ()
@vcall 76 Int32 GetSelectedComponent ()
@vcall 77 None SetAllScalars (Int32,)
@vcall 78 Int32 GetAllScalars ()
@vcall 79 None AllScalarsOn ()
@vcall 80 None AllScalarsOff ()
@mcall None SetPointsDataTypeToDouble () _ZN12vtkThreshold25SetPointsDataTypeToDoubleEv "libvtkGraphics"
@mcall None SetPointsDataTypeToFloat () _ZN12vtkThreshold24SetPointsDataTypeToFloatEv "libvtkGraphics"
@vcall 81 None SetPointsDataType (Int32,)
@vcall 82 Int32 GetPointsDataType ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 Lower (Float64,) _ZN12vtkThreshold5LowerEd "libvtkGraphics"
@mcall Int32 Upper (Float64,) _ZN12vtkThreshold5UpperEd "libvtkGraphics"
@mcall Int32 Between (Float64,) _ZN12vtkThreshold7BetweenEd "libvtkGraphics"
@mcall Int32 EvaluateComponents (Ptr{vtkDataArray}, vtkIdType) _ZN12vtkThreshold18EvaluateComponentsEP12vtkDataArrayx "libvtkGraphics"
@mcall None vtkThreshold_eq (Void,) _ZN12vtkThresholdaSERKS_ "libvtkGraphics"
