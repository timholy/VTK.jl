cur_class = vtkButterflySubdivisionFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkButterflySubdivisionFilter} NewInstance () _ZNK29vtkButterflySubdivisionFilter11NewInstanceEv "libvtkGraphics"
@vcall 67 None GenerateSubdivisionPoints (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkPoints}, Ptr{vtkPointData})
@mcall None GenerateButterflyStencil (vtkIdType, vtkIdType, Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{Float64}) _ZN29vtkButterflySubdivisionFilter24GenerateButterflyStencilExxP11vtkPolyDataP9vtkIdListPd "libvtkGraphics"
@mcall None GenerateLoopStencil (vtkIdType, vtkIdType, Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{Float64}) _ZN29vtkButterflySubdivisionFilter19GenerateLoopStencilExxP11vtkPolyDataP9vtkIdListPd "libvtkGraphics"
@mcall None GenerateBoundaryStencil (vtkIdType, vtkIdType, Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{Float64}) _ZN29vtkButterflySubdivisionFilter23GenerateBoundaryStencilExxP11vtkPolyDataP9vtkIdListPd "libvtkGraphics"
@mcall None vtkButterflySubdivisionFilter_eq (Void,) _ZN29vtkButterflySubdivisionFilteraSERKS_ "libvtkGraphics"
