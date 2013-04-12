cur_class = vtkExtractCells
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractCells} NewInstance () _ZNK15vtkExtractCells11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetCellList (Ptr{vtkIdList},) _ZN15vtkExtractCells11SetCellListEP9vtkIdList "libvtkGraphics"
@mcall None AddCellList (Ptr{vtkIdList},) _ZN15vtkExtractCells11AddCellListEP9vtkIdList "libvtkGraphics"
@mcall None AddCellRange (vtkIdType, vtkIdType) _ZN15vtkExtractCells12AddCellRangeExx "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None Copy (Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN15vtkExtractCells4CopyEP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall Ptr{vtkIdList} reMapPointIds (Ptr{vtkDataSet},) _ZN15vtkExtractCells13reMapPointIdsEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkModelMetadata} ExtractMetadata (Ptr{vtkDataSet},) _ZN15vtkExtractCells15ExtractMetadataEP10vtkDataSet "libvtkGraphics"
@mcall None CopyCellsDataSet (Ptr{vtkIdList}, Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN15vtkExtractCells16CopyCellsDataSetEP9vtkIdListP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None CopyCellsUnstructuredGrid (Ptr{vtkIdList}, Ptr{vtkDataSet}, Ptr{vtkUnstructuredGrid}) _ZN15vtkExtractCells25CopyCellsUnstructuredGridEP9vtkIdListP10vtkDataSetP19vtkUnstructuredGrid "libvtkGraphics"
@mcall None vtkExtractCells_eq (Void,) _ZN15vtkExtractCellsaSERKS_ "libvtkGraphics"
