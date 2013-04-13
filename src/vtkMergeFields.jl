cur_class = vtkMergeFields
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkMergeFields8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMergeFields} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkMergeFields12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMergeFields} NewInstance () _ZNK14vtkMergeFields11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMergeFields} vtkMergeFieldsNew () _ZN14vtkMergeFields3NewEv "libvtkGraphics"
@mcall None SetOutputField (Ptr{Uint8}, Int32) _ZN14vtkMergeFields14SetOutputFieldEPKci "libvtkGraphics"
@mcall None SetOutputField (Ptr{Uint8}, Ptr{Uint8}) _ZN14vtkMergeFields14SetOutputFieldEPKcS1_ "libvtkGraphics"
@mcall None Merge (Int32, Ptr{Uint8}, Int32) _ZN14vtkMergeFields5MergeEiPKci "libvtkGraphics"
@vcall 63 None SetNumberOfComponents (Int32,)
@vcall 64 Int32 GetNumberOfComponents ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 MergeArray (Ptr{vtkDataArray}, Ptr{vtkDataArray}, Int32, Int32) _ZN14vtkMergeFields10MergeArrayEP12vtkDataArrayS1_ii "libvtkGraphics"
@mcall Ptr{Component} GetNextComponent (Ptr{Component},) _ZN14vtkMergeFields16GetNextComponentEPNS_9ComponentE "libvtkGraphics"
@mcall Ptr{Component} GetFirst () _ZN14vtkMergeFields8GetFirstEv "libvtkGraphics"
@mcall None AddComponent (Ptr{Component},) _ZN14vtkMergeFields12AddComponentEPNS_9ComponentE "libvtkGraphics"
@mcall Ptr{Component} FindComponent (Int32,) _ZN14vtkMergeFields13FindComponentEi "libvtkGraphics"
@mcall None DeleteAllComponents () _ZN14vtkMergeFields19DeleteAllComponentsEv "libvtkGraphics"
@mcall None PrintComponent (Ptr{Component}, Void, vtkIndent) _ZN14vtkMergeFields14PrintComponentEPNS_9ComponentERSo9vtkIndent "libvtkGraphics"
@mcall None PrintAllComponents (Void, vtkIndent) _ZN14vtkMergeFields18PrintAllComponentsERSo9vtkIndent "libvtkGraphics"
@mcall None vtkMergeFields_eq (Void,) _ZN14vtkMergeFieldsaSERKS_ "libvtkGraphics"
