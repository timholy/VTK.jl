cur_class = vtkMergeDataObjectFilter
@scall Ptr{vtkMergeDataObjectFilter} vtkMergeDataObjectFilterNew () _ZN24vtkMergeDataObjectFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkMergeDataObjectFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMergeDataObjectFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkMergeDataObjectFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMergeDataObjectFilter} NewInstance () _ZNK24vtkMergeDataObjectFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetDataObject (Ptr{vtkDataObject},) _ZN24vtkMergeDataObjectFilter13SetDataObjectEP13vtkDataObject "libvtkGraphics"
@mcall Ptr{vtkDataObject} GetDataObject () _ZN24vtkMergeDataObjectFilter13GetDataObjectEv "libvtkGraphics"
@vcall 63 None SetOutputField (Int32,)
@vcall 64 Int32 GetOutputField ()
@mcall None SetOutputFieldToDataObjectField () _ZN24vtkMergeDataObjectFilter31SetOutputFieldToDataObjectFieldEv "libvtkGraphics"
@mcall None SetOutputFieldToPointDataField () _ZN24vtkMergeDataObjectFilter30SetOutputFieldToPointDataFieldEv "libvtkGraphics"
@mcall None SetOutputFieldToCellDataField () _ZN24vtkMergeDataObjectFilter29SetOutputFieldToCellDataFieldEv "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkMergeDataObjectFilter_eq (Void,) _ZN24vtkMergeDataObjectFilteraSERKS_ "libvtkGraphics"
