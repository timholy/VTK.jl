cur_class = vtkConvertSelection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConvertSelection} NewInstance () _ZNK19vtkConvertSelection11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetDataObjectConnection (Ptr{vtkAlgorithmOutput},) _ZN19vtkConvertSelection23SetDataObjectConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 62 None SetInputFieldType (Int32,)
@vcall 63 Int32 GetInputFieldType ()
@vcall 64 None SetOutputType (Int32,)
@vcall 65 Int32 GetOutputType ()
@vcall 66 None SetArrayName (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetArrayName ()
@vcall 68 None SetArrayNames (Ptr{vtkStringArray},)
@vcall 69 Ptr{vtkStringArray} GetArrayNames ()
@mcall None AddArrayName (Ptr{Uint8},) _ZN19vtkConvertSelection12AddArrayNameEPKc "libvtkGraphics"
@mcall None ClearArrayNames () _ZN19vtkConvertSelection15ClearArrayNamesEv "libvtkGraphics"
@vcall 70 None SetMatchAnyValues (Bool,)
@vcall 71 Bool GetMatchAnyValues ()
@vcall 72 None MatchAnyValuesOn ()
@vcall 73 None MatchAnyValuesOff ()
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 Convert (Ptr{vtkSelection}, Ptr{vtkDataObject}, Ptr{vtkSelection}) _ZN19vtkConvertSelection7ConvertEP12vtkSelectionP13vtkDataObjectS1_ "libvtkGraphics"
@mcall Int32 ConvertCompositeDataSet (Ptr{vtkSelection}, Ptr{vtkCompositeDataSet}, Ptr{vtkSelection}) _ZN19vtkConvertSelection23ConvertCompositeDataSetEP12vtkSelectionP19vtkCompositeDataSetS1_ "libvtkGraphics"
@mcall Int32 ConvertToIndexSelection (Ptr{vtkSelectionNode}, Ptr{vtkDataSet}, Ptr{vtkSelectionNode}) _ZN19vtkConvertSelection23ConvertToIndexSelectionEP16vtkSelectionNodeP10vtkDataSetS1_ "libvtkGraphics"
@mcall Int32 SelectTableFromTable (Ptr{vtkTable}, Ptr{vtkTable}, Ptr{vtkIdTypeArray}) _ZN19vtkConvertSelection20SelectTableFromTableEP8vtkTableS1_P14vtkIdTypeArray "libvtkGraphics"
@mcall Int32 ConvertToBlockSelection (Ptr{vtkSelection}, Ptr{vtkCompositeDataSet}, Ptr{vtkSelection}) _ZN19vtkConvertSelection23ConvertToBlockSelectionEP12vtkSelectionP19vtkCompositeDataSetS1_ "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkConvertSelection_eq (Void,) _ZN19vtkConvertSelectionaSERKS_ "libvtkGraphics"
