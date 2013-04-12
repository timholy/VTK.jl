cur_class = vtkExtractArraysOverTime
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractArraysOverTime} NewInstance () _ZNK24vtkExtractArraysOverTime11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Int32 GetNumberOfTimeSteps ()
@mcall None SetSelectionConnection (Ptr{vtkAlgorithmOutput},) _ZN24vtkExtractArraysOverTime22SetSelectionConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 64 None PostExecute (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 DetermineSelectionType (Ptr{vtkSelection},) _ZN24vtkExtractArraysOverTime22DetermineSelectionTypeEP12vtkSelection "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Bool UpdateFastPathIDs (Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformation}) _ZN24vtkExtractArraysOverTime17UpdateFastPathIDsEPP20vtkInformationVectorP14vtkInformation "libvtkGraphics"
@mcall None CopyFastPathDataToOutput (Ptr{vtkDataSet}, Ptr{vtkTable}) _ZN24vtkExtractArraysOverTime24CopyFastPathDataToOutputEP10vtkDataSetP8vtkTable "libvtkGraphics"
@mcall None ExecuteAtTimeStep (Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformation}) _ZN24vtkExtractArraysOverTime17ExecuteAtTimeStepEPP20vtkInformationVectorP14vtkInformation "libvtkGraphics"
@mcall None vtkExtractArraysOverTime_eq (Void,) _ZN24vtkExtractArraysOverTimeaSERKS_ "libvtkGraphics"
