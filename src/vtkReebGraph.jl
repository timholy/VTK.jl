cur_class = vtkReebGraph
@scall Ptr{vtkReebGraph} vtkReebGraphNew () _ZN12vtkReebGraph3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkReebGraph8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkReebGraph} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkReebGraph12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraph} NewInstance () _ZNK12vtkReebGraph11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None PrintNodeData (Void, vtkIndent) _ZN12vtkReebGraph13PrintNodeDataERSo9vtkIndent "libvtkFiltering"
@vcall 44 Int32 GetDataObjectType ()
@mcall Int32 Build (Ptr{vtkPolyData}, Ptr{vtkDataArray}) _ZN12vtkReebGraph5BuildEP11vtkPolyDataP12vtkDataArray "libvtkFiltering"
@mcall Int32 Build (Ptr{vtkUnstructuredGrid}, Ptr{vtkDataArray}) _ZN12vtkReebGraph5BuildEP19vtkUnstructuredGridP12vtkDataArray "libvtkFiltering"
@mcall Int32 Build (Ptr{vtkPolyData}, vtkIdType) _ZN12vtkReebGraph5BuildEP11vtkPolyDatax "libvtkFiltering"
@mcall Int32 Build (Ptr{vtkUnstructuredGrid}, vtkIdType) _ZN12vtkReebGraph5BuildEP19vtkUnstructuredGridx "libvtkFiltering"
@mcall Int32 Build (Ptr{vtkPolyData}, Ptr{Uint8}) _ZN12vtkReebGraph5BuildEP11vtkPolyDataPKc "libvtkFiltering"
@mcall Int32 Build (Ptr{vtkUnstructuredGrid}, Ptr{Uint8}) _ZN12vtkReebGraph5BuildEP19vtkUnstructuredGridPKc "libvtkFiltering"
@mcall Int32 StreamTriangle (vtkIdType, Float64, vtkIdType, Float64, vtkIdType, Float64) _ZN12vtkReebGraph14StreamTriangleExdxdxd "libvtkFiltering"
@mcall Int32 StreamTetrahedron (vtkIdType, Float64, vtkIdType, Float64, vtkIdType, Float64, vtkIdType, Float64) _ZN12vtkReebGraph17StreamTetrahedronExdxdxdxd "libvtkFiltering"
@mcall None CloseStream () _ZN12vtkReebGraph11CloseStreamEv "libvtkFiltering"
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@mcall Int32 Simplify (Float64, Ptr{vtkReebGraphSimplificationMetric}) _ZN12vtkReebGraph8SimplifyEdP32vtkReebGraphSimplificationMetric "libvtkFiltering"
@mcall None Set (Ptr{vtkMutableDirectedGraph},) _ZN12vtkReebGraph3SetEP23vtkMutableDirectedGraph "libvtkFiltering"
@mcall None vtkReebGraph_eq (Void,) _ZN12vtkReebGraphaSERKS_ "libvtkFiltering"
