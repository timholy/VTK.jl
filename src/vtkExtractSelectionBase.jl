cur_class = vtkExtractSelectionBase
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractSelectionBase} NewInstance () _ZNK23vtkExtractSelectionBase11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSelectionConnection (Ptr{vtkAlgorithmOutput},) _ZN23vtkExtractSelectionBase22SetSelectionConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 66 None SetPreserveTopology (Int32,)
@vcall 67 Int32 GetPreserveTopology ()
@vcall 68 None PreserveTopologyOn ()
@vcall 69 None PreserveTopologyOff ()
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkExtractSelectionBase_eq (Void,) _ZN23vtkExtractSelectionBaseaSERKS_ "libvtkGraphics"
