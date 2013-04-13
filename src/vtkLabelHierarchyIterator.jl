cur_class = vtkLabelHierarchyIterator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkLabelHierarchyIterator8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLabelHierarchyIterator} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkLabelHierarchyIterator12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelHierarchyIterator} NewInstance () _ZNK25vtkLabelHierarchyIterator11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Begin (Ptr{vtkIdTypeArray},)
@vcall 21 None Next ()
@vcall 22 Bool IsAtEnd ()
@vcall 23 None GetPoint (Ptr{Float64},)
@vcall 24 None GetSize (Ptr{Float64},)
@vcall 25 None GetBoundedSize (Ptr{Float64},)
@vcall 26 Int32 GetType ()
@vcall 27 vtkStdString GetLabel ()
@vcall 28 vtkUnicodeString GetUnicodeLabel ()
@vcall 29 Float64 GetOrientation ()
@vcall 30 vtkIdType GetLabelId ()
@vcall 31 Ptr{vtkLabelHierarchy} GetHierarchy ()
@vcall 32 None SetTraversedBounds (Ptr{vtkPolyData},)
@vcall 33 None GetNodeGeometry (Ptr{Float64}, Void)
@vcall 34 None BoxNode ()
@vcall 35 None BoxAllNodes (Ptr{vtkPolyData},)
@vcall 36 None SetAllBounds (Int32,)
@vcall 37 Int32 GetAllBounds ()
@mcall None BoxNodeInternal3 (Ptr{Float64}, Float64) _ZN25vtkLabelHierarchyIterator16BoxNodeInternal3EPKdd "libvtkRendering"
@mcall None BoxNodeInternal2 (Ptr{Float64}, Float64) _ZN25vtkLabelHierarchyIterator16BoxNodeInternal2EPKdd "libvtkRendering"
@vcall 38 None SetHierarchy (Ptr{vtkLabelHierarchy},)
@mcall None vtkLabelHierarchyIterator_eq (Void,) _ZN25vtkLabelHierarchyIteratoraSERKS_ "libvtkRendering"
