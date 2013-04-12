cur_class = vtkExtractDataSets
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractDataSets} NewInstance () _ZNK18vtkExtractDataSets11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddDataSet (Uint32, Uint32) _ZN18vtkExtractDataSets10AddDataSetEjj "libvtkGraphics"
@mcall None ClearDataSetList () _ZN18vtkExtractDataSets16ClearDataSetListEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractDataSets_eq (Void,) _ZN18vtkExtractDataSetsaSERKS_ "libvtkGraphics"
