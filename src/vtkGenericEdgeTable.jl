cur_class = vtkGenericEdgeTable
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericEdgeTable} NewInstance () _ZNK19vtkGenericEdgeTable11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None InsertEdge (vtkIdType, vtkIdType, vtkIdType, Int32, Void) _ZN19vtkGenericEdgeTable10InsertEdgeExxxiRx "libvtkFiltering"
@mcall None InsertEdge (vtkIdType, vtkIdType, vtkIdType, Int32) _ZN19vtkGenericEdgeTable10InsertEdgeExxxi "libvtkFiltering"
@mcall Int32 RemoveEdge (vtkIdType, vtkIdType) _ZN19vtkGenericEdgeTable10RemoveEdgeExx "libvtkFiltering"
@mcall Int32 CheckEdge (vtkIdType, vtkIdType, Void) _ZN19vtkGenericEdgeTable9CheckEdgeExxRx "libvtkFiltering"
@mcall Int32 IncrementEdgeReferenceCount (vtkIdType, vtkIdType, vtkIdType) _ZN19vtkGenericEdgeTable27IncrementEdgeReferenceCountExxx "libvtkFiltering"
@mcall Int32 CheckEdgeReferenceCount (vtkIdType, vtkIdType) _ZN19vtkGenericEdgeTable23CheckEdgeReferenceCountExx "libvtkFiltering"
@mcall None Initialize (vtkIdType,) _ZN19vtkGenericEdgeTable10InitializeEx "libvtkFiltering"
@mcall Int32 GetNumberOfComponents () _ZN19vtkGenericEdgeTable21GetNumberOfComponentsEv "libvtkFiltering"
@mcall None SetNumberOfComponents (Int32,) _ZN19vtkGenericEdgeTable21SetNumberOfComponentsEi "libvtkFiltering"
@mcall Int32 CheckPoint (vtkIdType,) _ZN19vtkGenericEdgeTable10CheckPointEx "libvtkFiltering"
@mcall Int32 CheckPoint (vtkIdType, Ptr{Float64}, Ptr{Float64}) _ZN19vtkGenericEdgeTable10CheckPointExPdS0_ "libvtkFiltering"
@mcall None InsertPoint (vtkIdType, Ptr{Float64}) _ZN19vtkGenericEdgeTable11InsertPointExPd "libvtkFiltering"
@mcall None InsertPointAndScalar (vtkIdType, Ptr{Float64}, Ptr{Float64}) _ZN19vtkGenericEdgeTable20InsertPointAndScalarExPdS0_ "libvtkFiltering"
@mcall None RemovePoint (vtkIdType,) _ZN19vtkGenericEdgeTable11RemovePointEx "libvtkFiltering"
@mcall None IncrementPointReferenceCount (vtkIdType,) _ZN19vtkGenericEdgeTable28IncrementPointReferenceCountEx "libvtkFiltering"
@mcall None DumpTable () _ZN19vtkGenericEdgeTable9DumpTableEv "libvtkFiltering"
@mcall None LoadFactor () _ZN19vtkGenericEdgeTable10LoadFactorEv "libvtkFiltering"
@mcall None InsertEdge (vtkIdType, vtkIdType, vtkIdType, Int32, Int32, Void) _ZN19vtkGenericEdgeTable10InsertEdgeExxxiiRx "libvtkFiltering"
@mcall vtkIdType HashFunction (vtkIdType, vtkIdType) _ZN19vtkGenericEdgeTable12HashFunctionExx "libvtkFiltering"
@mcall vtkIdType HashFunction (vtkIdType,) _ZN19vtkGenericEdgeTable12HashFunctionEx "libvtkFiltering"
@mcall None vtkGenericEdgeTable_eq (Void,) _ZN19vtkGenericEdgeTableaSERKS_ "libvtkFiltering"
