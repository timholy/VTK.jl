cur_class = vtkDataObjectAlgorithm
@scall Ptr{vtkDataObjectAlgorithm} vtkDataObjectAlgorithmNew () _ZN22vtkDataObjectAlgorithm3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkDataObjectAlgorithm8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectAlgorithm} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkDataObjectAlgorithm12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectAlgorithm} NewInstance () _ZNK22vtkDataObjectAlgorithm11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkDataObject} GetOutput () _ZN22vtkDataObjectAlgorithm9GetOutputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetOutput (Int32,) _ZN22vtkDataObjectAlgorithm9GetOutputEi "libvtkFiltering"
@vcall 59 None SetOutput (Ptr{vtkDataObject},)
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} GetInput () _ZN22vtkDataObjectAlgorithm8GetInputEv "libvtkFiltering"
@mcall Ptr{vtkDataObject} GetInput (Int32,) _ZN22vtkDataObjectAlgorithm8GetInputEi "libvtkFiltering"
@mcall None SetInput (Ptr{vtkDataObject},) _ZN22vtkDataObjectAlgorithm8SetInputEP13vtkDataObject "libvtkFiltering"
@mcall None SetInput (Int32, Ptr{vtkDataObject}) _ZN22vtkDataObjectAlgorithm8SetInputEiP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Ptr{vtkDataObject},) _ZN22vtkDataObjectAlgorithm8AddInputEP13vtkDataObject "libvtkFiltering"
@mcall None AddInput (Int32, Ptr{vtkDataObject}) _ZN22vtkDataObjectAlgorithm8AddInputEiP13vtkDataObject "libvtkFiltering"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 63 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 UpdateExtentIsEmpty (Ptr{vtkDataObject},) _ZN22vtkDataObjectAlgorithm19UpdateExtentIsEmptyEP13vtkDataObject "libvtkFiltering"
@vcall 64 None ExecuteData (Ptr{vtkDataObject},)
@vcall 65 None Execute ()
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataObjectAlgorithm_eq (Void,) _ZN22vtkDataObjectAlgorithmaSERKS_ "libvtkFiltering"
