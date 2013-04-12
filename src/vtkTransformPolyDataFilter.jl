cur_class = vtkTransformPolyDataFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformPolyDataFilter} NewInstance () _ZNK26vtkTransformPolyDataFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 66 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTransformPolyDataFilter_eq (Void,) _ZN26vtkTransformPolyDataFilteraSERKS_ "libvtkGraphics"
