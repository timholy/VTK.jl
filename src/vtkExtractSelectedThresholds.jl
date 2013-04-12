cur_class = vtkExtractSelectedThresholds
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedThresholds} NewInstance () _ZNK28vtkExtractSelectedThresholds11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ExtractCells (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}, Int32) _ZN28vtkExtractSelectedThresholds12ExtractCellsEP16vtkSelectionNodeP10vtkDataSetS3_i "libvtkGraphics"
@mcall Int32 ExtractPoints (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN28vtkExtractSelectedThresholds13ExtractPointsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall None vtkExtractSelectedThresholds_eq (Void,) _ZN28vtkExtractSelectedThresholdsaSERKS_ "libvtkGraphics"
