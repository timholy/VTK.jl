cur_class = vtkSelectionNode
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectionNode} NewInstance () _ZNK16vtkSelectionNode11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize ()
@vcall 21 None SetSelectionList (Ptr{vtkAbstractArray},)
@vcall 22 Ptr{vtkAbstractArray} GetSelectionList ()
@vcall 23 None SetSelectionData (Ptr{vtkDataSetAttributes},)
@vcall 24 Ptr{vtkDataSetAttributes} GetSelectionData ()
@vcall 25 Ptr{vtkInformation} GetProperties ()
@vcall 26 None DeepCopy (Ptr{vtkSelectionNode},)
@vcall 27 None ShallowCopy (Ptr{vtkSelectionNode},)
@vcall 19 Uint64 GetMTime ()
@vcall 28 None SetContentType (Int32,)
@vcall 29 Int32 GetContentType ()
@vcall 30 None SetFieldType (Int32,)
@vcall 31 Int32 GetFieldType ()
@vcall 32 None SetQueryString (Ptr{Uint8},)
@vcall 33 Ptr{Uint8} GetQueryString ()
@mcall None UnionSelectionList (Ptr{vtkSelectionNode},) _ZN16vtkSelectionNode18UnionSelectionListEPS_ "libvtkFiltering"
@mcall None SubtractSelectionList (Ptr{vtkSelectionNode},) _ZN16vtkSelectionNode21SubtractSelectionListEPS_ "libvtkFiltering"
@mcall Bool EqualProperties (Ptr{vtkSelectionNode}, Bool) _ZN16vtkSelectionNode15EqualPropertiesEPS_b "libvtkFiltering"
@mcall None vtkSelectionNode_eq (Void,) _ZN16vtkSelectionNodeaSERKS_ "libvtkFiltering"
