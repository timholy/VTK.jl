cur_class = vtkAppendFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAppendFilter} NewInstance () _ZNK15vtkAppendFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataSet} GetInput (Int32,) _ZN15vtkAppendFilter8GetInputEi "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetInput () _ZN15vtkAppendFilter8GetInputEv "libvtkGraphics"
@vcall 65 Int32 GetMergePoints ()
@vcall 66 None SetMergePoints (Int32,)
@vcall 67 None MergePointsOn ()
@vcall 68 None MergePointsOff ()
@mcall None RemoveInput (Ptr{vtkDataSet},) _ZN15vtkAppendFilter11RemoveInputEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSetCollection} GetInputList () _ZN15vtkAppendFilter12GetInputListEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 AppendBlocksWithPointLocator (Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector}) _ZN15vtkAppendFilter28AppendBlocksWithPointLocatorEPP20vtkInformationVectorS1_ "libvtkGraphics"
@mcall None vtkAppendFilter_eq (Void,) _ZN15vtkAppendFilteraSERKS_ "libvtkGraphics"
