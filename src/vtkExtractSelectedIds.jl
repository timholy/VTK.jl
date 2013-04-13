cur_class = vtkExtractSelectedIds
@scall Ptr{vtkExtractSelectedIds} vtkExtractSelectedIdsNew () _ZN21vtkExtractSelectedIds3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkExtractSelectedIds8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtractSelectedIds} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkExtractSelectedIds12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectedIds} NewInstance () _ZNK21vtkExtractSelectedIds11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 ExtractCells (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN21vtkExtractSelectedIds12ExtractCellsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall Int32 ExtractPoints (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkDataSet}) _ZN21vtkExtractSelectedIds13ExtractPointsEP16vtkSelectionNodeP10vtkDataSetS3_ "libvtkGraphics"
@mcall None vtkExtractSelectedIds_eq (Void,) _ZN21vtkExtractSelectedIdsaSERKS_ "libvtkGraphics"
