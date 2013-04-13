cur_class = vtkDataSetGradientPrecompute
@scall Ptr{vtkDataSetGradientPrecompute} vtkDataSetGradientPrecomputeNew () _ZN28vtkDataSetGradientPrecompute3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkDataSetGradientPrecompute8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataSetGradientPrecompute} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkDataSetGradientPrecompute12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataSetGradientPrecompute} NewInstance () _ZNK28vtkDataSetGradientPrecompute11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Int32 GradientPrecompute (Ptr{vtkDataSet},) _ZN28vtkDataSetGradientPrecompute18GradientPrecomputeEP10vtkDataSet "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDataSetGradientPrecompute_eq (Void,) _ZN28vtkDataSetGradientPrecomputeaSERKS_ "libvtkGraphics"
