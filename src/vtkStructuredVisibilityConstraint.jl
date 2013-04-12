cur_class = vtkStructuredVisibilityConstraint
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredVisibilityConstraint} NewInstance () _ZNK33vtkStructuredVisibilityConstraint11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Uint8 IsVisible (vtkIdType,) _ZN33vtkStructuredVisibilityConstraint9IsVisibleEx "libvtkCommon"
@mcall None Blank (vtkIdType,) _ZN33vtkStructuredVisibilityConstraint5BlankEx "libvtkCommon"
@mcall None UnBlank (vtkIdType,) _ZN33vtkStructuredVisibilityConstraint7UnBlankEx "libvtkCommon"
@vcall 20 Ptr{Int32} GetDimensions ()
@vcall 21 None GetDimensions (Ptr{Int32},)
@mcall None Initialize (Ptr{Int32},) _ZN33vtkStructuredVisibilityConstraint10InitializeEPi "libvtkCommon"
@mcall None SetVisibilityById (Ptr{vtkUnsignedCharArray},) _ZN33vtkStructuredVisibilityConstraint17SetVisibilityByIdEP20vtkUnsignedCharArray "libvtkCommon"
@vcall 22 Ptr{vtkUnsignedCharArray} GetVisibilityById ()
@mcall None ShallowCopy (Ptr{vtkStructuredVisibilityConstraint},) _ZN33vtkStructuredVisibilityConstraint11ShallowCopyEPS_ "libvtkCommon"
@mcall None DeepCopy (Ptr{vtkStructuredVisibilityConstraint},) _ZN33vtkStructuredVisibilityConstraint8DeepCopyEPS_ "libvtkCommon"
@mcall Uint8 IsConstrained () _ZN33vtkStructuredVisibilityConstraint13IsConstrainedEv "libvtkCommon"
@mcall None vtkStructuredVisibilityConstraint_eq (Void,) _ZN33vtkStructuredVisibilityConstraintaSERKS_ "libvtkCommon"
