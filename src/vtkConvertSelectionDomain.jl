cur_class = vtkConvertSelectionDomain
@scall Ptr{vtkConvertSelectionDomain} vtkConvertSelectionDomainNew () _ZN25vtkConvertSelectionDomain3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkConvertSelectionDomain8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkConvertSelectionDomain} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkConvertSelectionDomain12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkConvertSelectionDomain} NewInstance () _ZNK25vtkConvertSelectionDomain11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkConvertSelectionDomain_eq (Void,) _ZN25vtkConvertSelectionDomainaSERKS_ "libvtkViews"
