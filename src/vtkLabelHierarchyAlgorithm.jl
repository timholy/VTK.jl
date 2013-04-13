cur_class = vtkLabelHierarchyAlgorithm
@scall Ptr{vtkLabelHierarchyAlgorithm} vtkLabelHierarchyAlgorithmNew () _ZN26vtkLabelHierarchyAlgorithm3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkLabelHierarchyAlgorithm8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelHierarchyAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkLabelHierarchyAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelHierarchyAlgorithm} NewInstance () _ZNK26vtkLabelHierarchyAlgorithm11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkLabelHierarchy} GetOutput () _ZN26vtkLabelHierarchyAlgorithm9GetOutputEv "libvtkRendering"
@mcall Ptr{vtkLabelHierarchy} GetOutput (Int32,) _ZN26vtkLabelHierarchyAlgorithm9GetOutputEi "libvtkRendering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN26vtkLabelHierarchyAlgorithm8GetInputEv "libvtkRendering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN26vtkLabelHierarchyAlgorithm8GetInputEi "libvtkRendering"
@mcall Ptr{vtkLabelHierarchy} GetLabelHierarchyInput (Int32,) _ZN26vtkLabelHierarchyAlgorithm22GetLabelHierarchyInputEi "libvtkRendering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN26vtkLabelHierarchyAlgorithm8SetInputEP13vtkDataObject "libvtkRendering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN26vtkLabelHierarchyAlgorithm8SetInputEiP13vtkDataObject "libvtkRendering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN26vtkLabelHierarchyAlgorithm8AddInputEP13vtkDataObject "libvtkRendering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN26vtkLabelHierarchyAlgorithm8AddInputEiP13vtkDataObject "libvtkRendering"
@vcall 60 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkLabelHierarchyAlgorithm_eq (Void,) _ZN26vtkLabelHierarchyAlgorithmaSERKS_ "libvtkRendering"
