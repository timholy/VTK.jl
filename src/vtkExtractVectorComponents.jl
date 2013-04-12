cur_class = vtkExtractVectorComponents
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtractVectorComponents} NewInstance () _ZNK26vtkExtractVectorComponents11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetVxComponent () _ZN26vtkExtractVectorComponents14GetVxComponentEv "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetVyComponent () _ZN26vtkExtractVectorComponents14GetVyComponentEv "libvtkGraphics"
@mcall Ptr{vtkDataSet} GetVzComponent () _ZN26vtkExtractVectorComponents14GetVzComponentEv "libvtkGraphics"
@vcall 64 None SetExtractToFieldData (Int32,)
@vcall 65 Int32 GetExtractToFieldData ()
@vcall 66 None ExtractToFieldDataOn ()
@vcall 67 None ExtractToFieldDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkExtractVectorComponents_eq (Void,) _ZN26vtkExtractVectorComponentsaSERKS_ "libvtkGraphics"
