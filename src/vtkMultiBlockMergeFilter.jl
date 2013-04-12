cur_class = vtkMultiBlockMergeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiBlockMergeFilter} NewInstance () _ZNK24vtkMultiBlockMergeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddInput (Ptr{vtkDataObject},) _ZN24vtkMultiBlockMergeFilter8AddInputEP13vtkDataObject "libvtkGraphics"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN24vtkMultiBlockMergeFilter8AddInputEiP13vtkDataObject "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 IsMultiPiece (Ptr{vtkMultiBlockDataSet},) _ZN24vtkMultiBlockMergeFilter12IsMultiPieceEP20vtkMultiBlockDataSet "libvtkGraphics"
@mcall Int32 Merge (Uint32, Uint32, Ptr{vtkMultiBlockDataSet}, Ptr{vtkMultiBlockDataSet}) _ZN24vtkMultiBlockMergeFilter5MergeEjjP20vtkMultiBlockDataSetS1_ "libvtkGraphics"
@mcall None vtkMultiBlockMergeFilter_eq (Void,) _ZN24vtkMultiBlockMergeFilteraSERKS_ "libvtkGraphics"
