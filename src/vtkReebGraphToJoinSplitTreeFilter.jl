cur_class = vtkReebGraphToJoinSplitTreeFilter
@scall Ptr{vtkReebGraphToJoinSplitTreeFilter} vtkReebGraphToJoinSplitTreeFilterNew () _ZN33vtkReebGraphToJoinSplitTreeFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkReebGraphToJoinSplitTreeFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkReebGraphToJoinSplitTreeFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkReebGraphToJoinSplitTreeFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraphToJoinSplitTreeFilter} NewInstance () _ZNK33vtkReebGraphToJoinSplitTreeFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetIsSplitTree (Bool,)
@vcall 63 Bool GetIsSplitTree ()
@vcall 64 None SetFieldId (vtkIdType,)
@vcall 65 vtkIdType GetFieldId ()
@mcall Ptr{vtkReebGraph} GetOutput () _ZN33vtkReebGraphToJoinSplitTreeFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 60 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkReebGraphToJoinSplitTreeFilter_eq (Void,) _ZN33vtkReebGraphToJoinSplitTreeFilteraSERKS_ "libvtkGraphics"
