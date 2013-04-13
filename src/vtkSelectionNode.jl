cur_class = vtkSelectionNode
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkSelectionNode8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSelectionNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkSelectionNode12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSelectionNode} NewInstance () _ZNK16vtkSelectionNode11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSelectionNode} vtkSelectionNodeNew () _ZN16vtkSelectionNode3NewEv "libvtkFiltering"
@vcall 20 None Initialize ()
@vcall 21 None SetSelectionList (Ptr{vtkAbstractArray},)
@vcall 22 Ptr{vtkAbstractArray} GetSelectionList ()
@vcall 23 None SetSelectionData (Ptr{vtkDataSetAttributes},)
@vcall 24 Ptr{vtkDataSetAttributes} GetSelectionData ()
@vcall 25 Ptr{vtkInformation} GetProperties ()
@vcall 26 None DeepCopy (Ptr{vtkSelectionNode},)
@vcall 27 None ShallowCopy (Ptr{vtkSelectionNode},)
@vcall 19 Uint64 GetMTime ()
@scall Ptr{vtkInformationIntegerKey} CONTENT_TYPE () _ZN16vtkSelectionNode12CONTENT_TYPEEv "libvtkFiltering"
@vcall 28 None SetContentType (Int32,)
@vcall 29 Int32 GetContentType ()
@scall Ptr{vtkInformationIntegerKey} FIELD_TYPE () _ZN16vtkSelectionNode10FIELD_TYPEEv "libvtkFiltering"
@vcall 30 None SetFieldType (Int32,)
@vcall 31 Int32 GetFieldType ()
@vcall 32 None SetQueryString (Ptr{Uint8},)
@vcall 33 Ptr{Uint8} GetQueryString ()
@scall Ptr{vtkInformationDoubleKey} EPSILON () _ZN16vtkSelectionNode7EPSILONEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} CONTAINING_CELLS () _ZN16vtkSelectionNode16CONTAINING_CELLSEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} COMPONENT_NUMBER () _ZN16vtkSelectionNode16COMPONENT_NUMBEREv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} INVERSE () _ZN16vtkSelectionNode7INVERSEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PIXEL_COUNT () _ZN16vtkSelectionNode11PIXEL_COUNTEv "libvtkFiltering"
@scall Ptr{vtkInformationObjectBaseKey} SOURCE () _ZN16vtkSelectionNode6SOURCEEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} SOURCE_ID () _ZN16vtkSelectionNode9SOURCE_IDEv "libvtkFiltering"
@scall Ptr{vtkInformationObjectBaseKey} PROP () _ZN16vtkSelectionNode4PROPEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PROP_ID () _ZN16vtkSelectionNode7PROP_IDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} PROCESS_ID () _ZN16vtkSelectionNode10PROCESS_IDEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} COMPOSITE_INDEX () _ZN16vtkSelectionNode15COMPOSITE_INDEXEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} HIERARCHICAL_LEVEL () _ZN16vtkSelectionNode18HIERARCHICAL_LEVELEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} HIERARCHICAL_INDEX () _ZN16vtkSelectionNode18HIERARCHICAL_INDEXEv "libvtkFiltering"
@scall Ptr{vtkInformationIntegerKey} INDEXED_VERTICES () _ZN16vtkSelectionNode16INDEXED_VERTICESEv "libvtkFiltering"
@mcall None UnionSelectionList (Ptr{vtkSelectionNode},) _ZN16vtkSelectionNode18UnionSelectionListEPS_ "libvtkFiltering"
@mcall None SubtractSelectionList (Ptr{vtkSelectionNode},) _ZN16vtkSelectionNode21SubtractSelectionListEPS_ "libvtkFiltering"
@mcall Bool EqualProperties (Ptr{vtkSelectionNode}, Bool) _ZN16vtkSelectionNode15EqualPropertiesEPS_b "libvtkFiltering"
@mcall None vtkSelectionNode_eq (Void,) _ZN16vtkSelectionNodeaSERKS_ "libvtkFiltering"
