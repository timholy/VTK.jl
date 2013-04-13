cur_class = vtkProgrammableAttributeDataFilter
@scall Ptr{vtkProgrammableAttributeDataFilter} vtkProgrammableAttributeDataFilterNew () _ZN34vtkProgrammableAttributeDataFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN34vtkProgrammableAttributeDataFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProgrammableAttributeDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN34vtkProgrammableAttributeDataFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProgrammableAttributeDataFilter} NewInstance () _ZNK34vtkProgrammableAttributeDataFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None AddInput (Ptr{vtkDataSet},) _ZN34vtkProgrammableAttributeDataFilter8AddInputEP10vtkDataSet "libvtkGraphics"
@mcall None RemoveInput (Ptr{vtkDataSet},) _ZN34vtkProgrammableAttributeDataFilter11RemoveInputEP10vtkDataSet "libvtkGraphics"
@mcall Ptr{vtkDataSetCollection} GetInputList () _ZN34vtkProgrammableAttributeDataFilter12GetInputListEv "libvtkGraphics"
@mcall None SetExecuteMethod (Ptr{Void}, Ptr{None}) _ZN34vtkProgrammableAttributeDataFilter16SetExecuteMethodEPFvPvES0_ "libvtkGraphics"
@mcall None SetExecuteMethodArgDelete (Ptr{Void},) _ZN34vtkProgrammableAttributeDataFilter25SetExecuteMethodArgDeleteEPFvPvE "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None AddInput (Ptr{vtkDataObject},) _ZN34vtkProgrammableAttributeDataFilter8AddInputEP13vtkDataObject "libvtkGraphics"
@mcall None vtkProgrammableAttributeDataFilter_eq (Void,) _ZN34vtkProgrammableAttributeDataFilteraSERKS_ "libvtkGraphics"
