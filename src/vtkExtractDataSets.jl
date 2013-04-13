cur_class = vtkExtractDataSets
@scall Ptr{vtkExtractDataSets} vtkExtractDataSetsNew () _ZN18vtkExtractDataSets3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkExtractDataSets8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractDataSets} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkExtractDataSets12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractDataSets} NewInstance () _ZNK18vtkExtractDataSets11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddDataSet (Uint32, Uint32) _ZN18vtkExtractDataSets10AddDataSetEjj "libvtkGraphics"
@mcall None ClearDataSetList () _ZN18vtkExtractDataSets16ClearDataSetListEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractDataSets_eq (Void,) _ZN18vtkExtractDataSetsaSERKS_ "libvtkGraphics"
