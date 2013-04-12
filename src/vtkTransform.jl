cur_class = vtkTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransform} NewInstance () _ZNK12vtkTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Identity () _ZN12vtkTransform8IdentityEv "libvtkCommon"
@vcall 22 None Inverse ()
@mcall None Translate (Float64, Float64, Float64) _ZN12vtkTransform9TranslateEddd "libvtkCommon"
@mcall None Translate (Ptr{Float64},) _ZN12vtkTransform9TranslateEPKd "libvtkCommon"
@mcall None Translate (Ptr{Float32},) _ZN12vtkTransform9TranslateEPKf "libvtkCommon"
@mcall None RotateWXYZ (Float64, Float64, Float64, Float64) _ZN12vtkTransform10RotateWXYZEdddd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float64}) _ZN12vtkTransform10RotateWXYZEdPKd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float32}) _ZN12vtkTransform10RotateWXYZEdPKf "libvtkCommon"
@mcall None RotateX (Float64,) _ZN12vtkTransform7RotateXEd "libvtkCommon"
@mcall None RotateY (Float64,) _ZN12vtkTransform7RotateYEd "libvtkCommon"
@mcall None RotateZ (Float64,) _ZN12vtkTransform7RotateZEd "libvtkCommon"
@mcall None Scale (Float64, Float64, Float64) _ZN12vtkTransform5ScaleEddd "libvtkCommon"
@mcall None Scale (Ptr{Float64},) _ZN12vtkTransform5ScaleEPKd "libvtkCommon"
@mcall None Scale (Ptr{Float32},) _ZN12vtkTransform5ScaleEPKf "libvtkCommon"
@mcall None SetMatrix (Ptr{vtkMatrix4x4},) _ZN12vtkTransform9SetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@mcall None SetMatrix (Ptr{Float64},) _ZN12vtkTransform9SetMatrixEPKd "libvtkCommon"
@mcall None Concatenate (Ptr{vtkMatrix4x4},) _ZN12vtkTransform11ConcatenateEP12vtkMatrix4x4 "libvtkCommon"
@mcall None Concatenate (Ptr{Float64},) _ZN12vtkTransform11ConcatenateEPKd "libvtkCommon"
@mcall None Concatenate (Ptr{vtkLinearTransform},) _ZN12vtkTransform11ConcatenateEP18vtkLinearTransform "libvtkCommon"
@mcall None PreMultiply () _ZN12vtkTransform11PreMultiplyEv "libvtkCommon"
@mcall None PostMultiply () _ZN12vtkTransform12PostMultiplyEv "libvtkCommon"
@mcall Int32 GetNumberOfConcatenatedTransforms () _ZN12vtkTransform33GetNumberOfConcatenatedTransformsEv "libvtkCommon"
@mcall Ptr{vtkLinearTransform} GetConcatenatedTransform (Int32,) _ZN12vtkTransform24GetConcatenatedTransformEi "libvtkCommon"
@mcall None GetOrientation (Ptr{Float64},) _ZN12vtkTransform14GetOrientationEPd "libvtkCommon"
@mcall None GetOrientation (Ptr{Float32},) _ZN12vtkTransform14GetOrientationEPf "libvtkCommon"
@mcall Ptr{Float64} GetOrientation () _ZN12vtkTransform14GetOrientationEv "libvtkCommon"
@mcall None GetOrientationWXYZ (Ptr{Float64},) _ZN12vtkTransform18GetOrientationWXYZEPd "libvtkCommon"
@mcall None GetOrientationWXYZ (Ptr{Float32},) _ZN12vtkTransform18GetOrientationWXYZEPf "libvtkCommon"
@mcall Ptr{Float64} GetOrientationWXYZ () _ZN12vtkTransform18GetOrientationWXYZEv "libvtkCommon"
@mcall None GetPosition (Ptr{Float64},) _ZN12vtkTransform11GetPositionEPd "libvtkCommon"
@mcall None GetPosition (Ptr{Float32},) _ZN12vtkTransform11GetPositionEPf "libvtkCommon"
@mcall Ptr{Float64} GetPosition () _ZN12vtkTransform11GetPositionEv "libvtkCommon"
@mcall None GetScale (Ptr{Float64},) _ZN12vtkTransform8GetScaleEPd "libvtkCommon"
@mcall None GetScale (Ptr{Float32},) _ZN12vtkTransform8GetScaleEPf "libvtkCommon"
@mcall Ptr{Float64} GetScale () _ZN12vtkTransform8GetScaleEv "libvtkCommon"
@mcall None GetInverse (Ptr{vtkMatrix4x4},) _ZN12vtkTransform10GetInverseEP12vtkMatrix4x4 "libvtkCommon"
@mcall None GetTranspose (Ptr{vtkMatrix4x4},) _ZN12vtkTransform12GetTransposeEP12vtkMatrix4x4 "libvtkCommon"
@mcall None SetInput (Ptr{vtkLinearTransform},) _ZN12vtkTransform8SetInputEP18vtkLinearTransform "libvtkCommon"
@mcall Ptr{vtkLinearTransform} GetInput () _ZN12vtkTransform8GetInputEv "libvtkCommon"
@mcall Int32 GetInverseFlag () _ZN12vtkTransform14GetInverseFlagEv "libvtkCommon"
@mcall None Push () _ZN12vtkTransform4PushEv "libvtkCommon"
@mcall None Pop () _ZN12vtkTransform3PopEv "libvtkCommon"
@vcall 28 Int32 CircuitCheck (Ptr{vtkAbstractTransform},)
@mcall Ptr{vtkAbstractTransform} GetInverse () _ZN12vtkTransform10GetInverseEv "libvtkCommon"
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 19 Uint64 GetMTime ()
@mcall None MultiplyPoint (Ptr{Float32}, Ptr{Float32}) _ZN12vtkTransform13MultiplyPointEPKfPf "libvtkCommon"
@mcall None MultiplyPoint (Ptr{Float64}, Ptr{Float64}) _ZN12vtkTransform13MultiplyPointEPKdPd "libvtkCommon"
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@vcall 29 None InternalUpdate ()
@mcall None vtkTransform_eq (Void,) _ZN12vtkTransformaSERKS_ "libvtkCommon"
