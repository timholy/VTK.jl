cur_class = vtkEdgeTable
@scall Ptr{vtkEdgeTable} vtkEdgeTableNew () _ZN12vtkEdgeTable3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkEdgeTable8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkEdgeTable} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkEdgeTable12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkEdgeTable} NewInstance () _ZNK12vtkEdgeTable11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Initialize () _ZN12vtkEdgeTable10InitializeEv "libvtkCommon"
@mcall Int32 InitEdgeInsertion (vtkIdType, Int32) _ZN12vtkEdgeTable17InitEdgeInsertionExi "libvtkCommon"
@mcall vtkIdType InsertEdge (vtkIdType, vtkIdType) _ZN12vtkEdgeTable10InsertEdgeExx "libvtkCommon"
@mcall None InsertEdge (vtkIdType, vtkIdType, vtkIdType) _ZN12vtkEdgeTable10InsertEdgeExxx "libvtkCommon"
@mcall None InsertEdge (vtkIdType, vtkIdType, Ptr{None}) _ZN12vtkEdgeTable10InsertEdgeExxPv "libvtkCommon"
@mcall vtkIdType IsEdge (vtkIdType, vtkIdType) _ZN12vtkEdgeTable6IsEdgeExx "libvtkCommon"
@mcall None IsEdge (vtkIdType, vtkIdType, Void) _ZN12vtkEdgeTable6IsEdgeExxRPv "libvtkCommon"
@mcall Int32 InitPointInsertion (Ptr{vtkPoints}, vtkIdType) _ZN12vtkEdgeTable18InitPointInsertionEP9vtkPointsx "libvtkCommon"
@mcall Int32 InsertUniquePoint (vtkIdType, vtkIdType, Ptr{Float64}, Void) _ZN12vtkEdgeTable17InsertUniquePointExxPdRx "libvtkCommon"
@vcall 20 vtkIdType GetNumberOfEdges ()
@mcall None InitTraversal () _ZN12vtkEdgeTable13InitTraversalEv "libvtkCommon"
@mcall vtkIdType GetNextEdge (Void, Void) _ZN12vtkEdgeTable11GetNextEdgeERxS0_ "libvtkCommon"
@mcall Int32 GetNextEdge (Void, Void, Void) _ZN12vtkEdgeTable11GetNextEdgeERxS0_RPv "libvtkCommon"
@mcall None Reset () _ZN12vtkEdgeTable5ResetEv "libvtkCommon"
@mcall Ptr{Ptr{vtkIdList}} Resize (vtkIdType,) _ZN12vtkEdgeTable6ResizeEx "libvtkCommon"
@mcall None vtkEdgeTable_eq (Void,) _ZN12vtkEdgeTableaSERKS_ "libvtkCommon"
