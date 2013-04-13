cur_class = vtkDirectedAcyclicGraph
@scall Ptr{vtkDirectedAcyclicGraph} vtkDirectedAcyclicGraphNew () _ZN23vtkDirectedAcyclicGraph3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkDirectedAcyclicGraph8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDirectedAcyclicGraph} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkDirectedAcyclicGraph12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectedAcyclicGraph} NewInstance () _ZNK23vtkDirectedAcyclicGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@scall Ptr{vtkDirectedAcyclicGraph} GetData (Ptr{vtkInformation},) _ZN23vtkDirectedAcyclicGraph7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkDirectedAcyclicGraph} GetData (Ptr{vtkInformationVector}, Int32) _ZN23vtkDirectedAcyclicGraph7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@mcall None vtkDirectedAcyclicGraph_eq (Void,) _ZN23vtkDirectedAcyclicGraphaSERKS_ "libvtkFiltering"
