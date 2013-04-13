cur_class = vtkMultiBlockDataGroupFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkMultiBlockDataGroupFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMultiBlockDataGroupFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkMultiBlockDataGroupFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMultiBlockDataGroupFilter} NewInstance () _ZNK28vtkMultiBlockDataGroupFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMultiBlockDataGroupFilter} vtkMultiBlockDataGroupFilterNew () _ZN28vtkMultiBlockDataGroupFilter3NewEv "libvtkGraphics"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN28vtkMultiBlockDataGroupFilter8AddInputEP13vtkDataObject "libvtkGraphics"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN28vtkMultiBlockDataGroupFilter8AddInputEiP13vtkDataObject "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMultiBlockDataGroupFilter_eq (Void,) _ZN28vtkMultiBlockDataGroupFilteraSERKS_ "libvtkGraphics"
