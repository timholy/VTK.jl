cur_class = vtkGraphEdge
@scall Ptr{vtkGraphEdge} vtkGraphEdgeNew () _ZN12vtkGraphEdge3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkGraphEdge8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGraphEdge} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkGraphEdge12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGraphEdge} NewInstance () _ZNK12vtkGraphEdge11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetSource (vtkIdType,)
@vcall 21 vtkIdType GetSource ()
@vcall 22 None SetTarget (vtkIdType,)
@vcall 23 vtkIdType GetTarget ()
@vcall 24 None SetId (vtkIdType,)
@vcall 25 vtkIdType GetId ()
@mcall None vtkGraphEdge_eq (Void,) _ZN12vtkGraphEdgeaSERKS_ "libvtkFiltering"
