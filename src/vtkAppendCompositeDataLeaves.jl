cur_class = vtkAppendCompositeDataLeaves
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAppendCompositeDataLeaves} NewInstance () _ZNK28vtkAppendCompositeDataLeaves11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCompositeDataSet} GetInput (Int32,) _ZN28vtkAppendCompositeDataLeaves8GetInputEi "libvtkGraphics"
@mcall Ptr{vtkCompositeDataSet} GetInput () _ZN28vtkAppendCompositeDataLeaves8GetInputEv "libvtkGraphics"
@mcall None RemoveInput (Ptr{vtkDataSet},) _ZN28vtkAppendCompositeDataLeaves11RemoveInputEP10vtkDataSet "libvtkGraphics"
@vcall 63 None SetAppendFieldData (Int32,)
@vcall 64 Int32 GetAppendFieldData ()
@vcall 65 None AppendFieldDataOn ()
@vcall 66 None AppendFieldDataOff ()
@vcall 59 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 67 None AppendUnstructuredGrids (Int32, Int32, Ptr{vtkCompositeDataIterator}, Ptr{vtkCompositeDataSet})
@vcall 68 None AppendPolyData (Int32, Int32, Ptr{vtkCompositeDataIterator}, Ptr{vtkCompositeDataSet})
@vcall 69 None AppendFieldDataArrays (Int32, Int32, Ptr{vtkCompositeDataIterator}, Ptr{vtkDataSet})
@mcall None vtkAppendCompositeDataLeaves_eq (Void,) _ZN28vtkAppendCompositeDataLeavesaSERKS_ "libvtkGraphics"
