cur_class = vtkExtractTemporalFieldData
@scall Ptr{vtkExtractTemporalFieldData} vtkExtractTemporalFieldDataNew () _ZN27vtkExtractTemporalFieldData3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkExtractTemporalFieldData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractTemporalFieldData} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkExtractTemporalFieldData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractTemporalFieldData} NewInstance () _ZNK27vtkExtractTemporalFieldData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 GetNumberOfTimeSteps ()
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None CopyDataToOutput (Ptr{vtkInformation}, Ptr{vtkDataSet}, Ptr{vtkTable}) _ZN27vtkExtractTemporalFieldData16CopyDataToOutputEP14vtkInformationP10vtkDataSetP8vtkTable "libvtkGraphics"
@mcall None vtkExtractTemporalFieldData_eq (Void,) _ZN27vtkExtractTemporalFieldDataaSERKS_ "libvtkGraphics"
