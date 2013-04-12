cur_class = vtkTable
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTable} NewInstance () _ZNK8vtkTable11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Dump (Uint32, Int32) _ZN8vtkTable4DumpEji "libvtkFiltering"
@vcall 44 Int32 GetDataObjectType ()
@vcall 45 Uint64 GetActualMemorySize ()
@vcall 77 Ptr{vtkDataSetAttributes} GetRowData ()
@vcall 78 None SetRowData (Ptr{vtkDataSetAttributes},)
@mcall vtkIdType GetNumberOfRows () _ZN8vtkTable15GetNumberOfRowsEv "libvtkFiltering"
@mcall None SetNumberOfRows (vtkIdType,) _ZN8vtkTable15SetNumberOfRowsEx "libvtkFiltering"
@mcall Ptr{vtkVariantArray} GetRow (vtkIdType,) _ZN8vtkTable6GetRowEx "libvtkFiltering"
@mcall None GetRow (vtkIdType, Ptr{vtkVariantArray}) _ZN8vtkTable6GetRowExP15vtkVariantArray "libvtkFiltering"
@mcall None SetRow (vtkIdType, Ptr{vtkVariantArray}) _ZN8vtkTable6SetRowExP15vtkVariantArray "libvtkFiltering"
@mcall vtkIdType InsertNextBlankRow (Float64,) _ZN8vtkTable18InsertNextBlankRowEd "libvtkFiltering"
@mcall vtkIdType InsertNextRow (Ptr{vtkVariantArray},) _ZN8vtkTable13InsertNextRowEP15vtkVariantArray "libvtkFiltering"
@mcall None RemoveRow (vtkIdType,) _ZN8vtkTable9RemoveRowEx "libvtkFiltering"
@mcall vtkIdType GetNumberOfColumns () _ZN8vtkTable18GetNumberOfColumnsEv "libvtkFiltering"
@mcall Ptr{Uint8} GetColumnName (vtkIdType,) _ZN8vtkTable13GetColumnNameEx "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetColumnByName (Ptr{Uint8},) _ZN8vtkTable15GetColumnByNameEPKc "libvtkFiltering"
@mcall Ptr{vtkAbstractArray} GetColumn (vtkIdType,) _ZN8vtkTable9GetColumnEx "libvtkFiltering"
@mcall None AddColumn (Ptr{vtkAbstractArray},) _ZN8vtkTable9AddColumnEP16vtkAbstractArray "libvtkFiltering"
@mcall None RemoveColumnByName (Ptr{Uint8},) _ZN8vtkTable18RemoveColumnByNameEPKc "libvtkFiltering"
@mcall None RemoveColumn (vtkIdType,) _ZN8vtkTable12RemoveColumnEx "libvtkFiltering"
@mcall vtkVariant GetValue (vtkIdType, vtkIdType) _ZN8vtkTable8GetValueExx "libvtkFiltering"
@mcall vtkVariant GetValueByName (vtkIdType, Ptr{Uint8}) _ZN8vtkTable14GetValueByNameExPKc "libvtkFiltering"
@mcall None SetValue (vtkIdType, vtkIdType, vtkVariant) _ZN8vtkTable8SetValueExx10vtkVariant "libvtkFiltering"
@mcall None SetValueByName (vtkIdType, Ptr{Uint8}, vtkVariant) _ZN8vtkTable14SetValueByNameExPKc10vtkVariant "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@vcall 74 Ptr{vtkFieldData} GetAttributesAsFieldData (Int32,)
@vcall 76 vtkIdType GetNumberOfElements (Int32,)
@mcall None vtkTable_eq (Void,) _ZN8vtkTableaSERKS_ "libvtkFiltering"
