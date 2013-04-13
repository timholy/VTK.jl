cur_class = vtkPointSetToLabelHierarchy
@scall Ptr{vtkPointSetToLabelHierarchy} vtkPointSetToLabelHierarchyNew () _ZN27vtkPointSetToLabelHierarchy3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkPointSetToLabelHierarchy8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPointSetToLabelHierarchy} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkPointSetToLabelHierarchy12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPointSetToLabelHierarchy} NewInstance () _ZNK27vtkPointSetToLabelHierarchy11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 64 None SetTargetLabelCount (Int32,)
@vcall 65 Int32 GetTargetLabelCount ()
@vcall 66 None SetMaximumDepth (Int32,)
@vcall 67 Int32 GetMaximumDepth ()
@vcall 68 None SetUseUnicodeStrings (Bool,)
@vcall 69 Bool GetUseUnicodeStrings ()
@vcall 70 None UseUnicodeStringsOn ()
@vcall 71 None UseUnicodeStringsOff ()
@vcall 72 None SetLabelArrayName (Ptr{Uint8},)
@vcall 73 Ptr{Uint8} GetLabelArrayName ()
@vcall 74 None SetSizeArrayName (Ptr{Uint8},)
@vcall 75 Ptr{Uint8} GetSizeArrayName ()
@vcall 76 None SetPriorityArrayName (Ptr{Uint8},)
@vcall 77 Ptr{Uint8} GetPriorityArrayName ()
@vcall 78 None SetIconIndexArrayName (Ptr{Uint8},)
@vcall 79 Ptr{Uint8} GetIconIndexArrayName ()
@vcall 80 None SetOrientationArrayName (Ptr{Uint8},)
@vcall 81 Ptr{Uint8} GetOrientationArrayName ()
@vcall 82 None SetBoundedSizeArrayName (Ptr{Uint8},)
@vcall 83 Ptr{Uint8} GetBoundedSizeArrayName ()
@vcall 84 None SetTextProperty (Ptr{vtkTextProperty},)
@vcall 85 Ptr{vtkTextProperty} GetTextProperty ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPointSetToLabelHierarchy_eq (Void,) _ZN27vtkPointSetToLabelHierarchyaSERKS_ "libvtkRendering"
