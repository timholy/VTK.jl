cur_class = vtkLoopSubdivisionFilter
@scall Ptr{vtkLoopSubdivisionFilter} vtkLoopSubdivisionFilterNew () _ZN24vtkLoopSubdivisionFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkLoopSubdivisionFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLoopSubdivisionFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkLoopSubdivisionFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLoopSubdivisionFilter} NewInstance () _ZNK24vtkLoopSubdivisionFilter11NewInstanceEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 67 None GenerateSubdivisionPoints (Ptr{vtkPolyData}, Ptr{vtkIntArray}, Ptr{vtkPoints}, Ptr{vtkPointData})
@mcall None GenerateEvenStencil (vtkIdType, Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{Float64}) _ZN24vtkLoopSubdivisionFilter19GenerateEvenStencilExP11vtkPolyDataP9vtkIdListPd "libvtkGraphics"
@mcall None GenerateOddStencil (vtkIdType, vtkIdType, Ptr{vtkPolyData}, Ptr{vtkIdList}, Ptr{Float64}) _ZN24vtkLoopSubdivisionFilter18GenerateOddStencilExxP11vtkPolyDataP9vtkIdListPd "libvtkGraphics"
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkLoopSubdivisionFilter_eq (Void,) _ZN24vtkLoopSubdivisionFilteraSERKS_ "libvtkGraphics"
