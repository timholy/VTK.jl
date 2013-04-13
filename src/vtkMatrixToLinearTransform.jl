cur_class = vtkMatrixToLinearTransform
@scall Ptr{vtkMatrixToLinearTransform} vtkMatrixToLinearTransformNew () _ZN26vtkMatrixToLinearTransform3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN26vtkMatrixToLinearTransform8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMatrixToLinearTransform} SafeDownCast (Ptr{vtkObjectBase},) _ZN26vtkMatrixToLinearTransform12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatrixToLinearTransform} NewInstance () _ZNK26vtkMatrixToLinearTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 37 None SetInput (Ptr{vtkMatrix4x4},)
@vcall 38 Ptr{vtkMatrix4x4} GetInput ()
@vcall 22 None Inverse ()
@vcall 19 Uint64 GetMTime ()
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@mcall None SetMatrix (Ptr{vtkMatrix4x4},) _ZN26vtkMatrixToLinearTransform9SetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@vcall 29 None InternalUpdate ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@mcall None vtkMatrixToLinearTransform_eq (Void,) _ZN26vtkMatrixToLinearTransformaSERKS_ "libvtkCommon"
