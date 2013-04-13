cur_class = vtkDirectedGraph
@scall Ptr{vtkDirectedGraph} vtkDirectedGraphNew () _ZN16vtkDirectedGraph3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkDirectedGraph8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDirectedGraph} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkDirectedGraph12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectedGraph} NewInstance () _ZNK16vtkDirectedGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 44 Int32 GetDataObjectType ()
@scall Ptr{vtkDirectedGraph} GetData (Ptr{vtkInformation},) _ZN16vtkDirectedGraph7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkDirectedGraph} GetData (Ptr{vtkInformationVector}, Int32) _ZN16vtkDirectedGraph7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 98 Bool IsStructureValid (Ptr{vtkGraph},)
@mcall None vtkDirectedGraph_eq (Void,) _ZN16vtkDirectedGraphaSERKS_ "libvtkFiltering"
