cur_class = vtkExtractSelectedLocations
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedLocations} NewInstance () _ZNK27vtkExtractSelectedLocations11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ExtractCells (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN27vtkExtractSelectedLocations12ExtractCellsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall Int32 ExtractPoints (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN27vtkExtractSelectedLocations13ExtractPointsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall None vtkExtractSelectedLocations_eq (Void,) _ZN27vtkExtractSelectedLocationsaSERKS_ "libvtkGraphics"
