cur_class = vtkExtractSelectedThresholds
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkExtractSelectedThresholds8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractSelectedThresholds} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkExtractSelectedThresholds12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedThresholds} NewInstance () _ZNK28vtkExtractSelectedThresholds11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtractSelectedThresholds} vtkExtractSelectedThresholdsNew () _ZN28vtkExtractSelectedThresholds3NewEv "libvtkGraphics"
@scall Int32 EvaluateValue (Ptr{vtkDataArray}, vtkIdType, Ptr{vtkDataArray}) _ZN28vtkExtractSelectedThresholds13EvaluateValueEP12vtkDataArrayxS1_ "libvtkGraphics"
@scall Int32 EvaluateValue (Ptr{vtkDataArray}, Int32, vtkIdType, Ptr{vtkDataArray}) _ZN28vtkExtractSelectedThresholds13EvaluateValueEP12vtkDataArrayixS1_ "libvtkGraphics"
@scall Int32 EvaluateValue (Ptr{vtkDataArray}, vtkIdType, Ptr{vtkDataArray}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN28vtkExtractSelectedThresholds13EvaluateValueEP12vtkDataArrayxS1_PiS2_S2_ "libvtkGraphics"
@scall Int32 EvaluateValue (Ptr{vtkDataArray}, Int32, vtkIdType, Ptr{vtkDataArray}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN28vtkExtractSelectedThresholds13EvaluateValueEP12vtkDataArrayixS1_PiS2_S2_ "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ExtractCells (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}, Int32) _ZN28vtkExtractSelectedThresholds12ExtractCellsEP16vtkSelectionNodeP10vtkDataSetS3_i "libvtkGraphics"
@mcall Int32 ExtractPoints (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN28vtkExtractSelectedThresholds13ExtractPointsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall None vtkExtractSelectedThresholds_eq (Void,) _ZN28vtkExtractSelectedThresholdsaSERKS_ "libvtkGraphics"
