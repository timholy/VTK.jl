cur_class = vtkCompositeDataProbeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompositeDataProbeFilter} NewInstance () _ZNK27vtkCompositeDataProbeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetPassPartialArrays (Bool,)
@vcall 72 Bool GetPassPartialArrays ()
@vcall 73 None PassPartialArraysOn ()
@vcall 74 None PassPartialArraysOff ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall Int32 BuildFieldList (Ptr{vtkCompositeDataSet},) _ZN27vtkCompositeDataProbeFilter14BuildFieldListEP19vtkCompositeDataSet "libvtkGraphics"
@vcall 70 None InitializeForProbing (Ptr{vtkDataSet}, Ptr{vtkDataSet})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@mcall None vtkCompositeDataProbeFilter_eq (Void,) _ZN27vtkCompositeDataProbeFilteraSERKS_ "libvtkGraphics"
