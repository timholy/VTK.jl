cur_class = vtkMatrixToHomogeneousTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatrixToHomogeneousTransform} NewInstance () _ZNK31vtkMatrixToHomogeneousTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 31 None SetInput (Ptr{vtkMatrix4x4},)
@vcall 32 Ptr{vtkMatrix4x4} GetInput ()
@vcall 22 None Inverse ()
@vcall 19 Uint64 GetMTime ()
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@mcall None SetMatrix (Ptr{vtkMatrix4x4},) _ZN31vtkMatrixToHomogeneousTransform9SetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@vcall 29 None InternalUpdate ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@mcall None vtkMatrixToHomogeneousTransform_eq (Void,) _ZN31vtkMatrixToHomogeneousTransformaSERKS_ "libvtkCommon"
