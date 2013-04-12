cur_class = vtkGeneralTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeneralTransform} NewInstance () _ZNK19vtkGeneralTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Identity () _ZN19vtkGeneralTransform8IdentityEv "libvtkCommon"
@vcall 22 None Inverse ()
@mcall None Translate (Float64, Float64, Float64) _ZN19vtkGeneralTransform9TranslateEddd "libvtkCommon"
@mcall None Translate (Ptr{Float64},) _ZN19vtkGeneralTransform9TranslateEPKd "libvtkCommon"
@mcall None Translate (Ptr{Float32},) _ZN19vtkGeneralTransform9TranslateEPKf "libvtkCommon"
@mcall None RotateWXYZ (Float64, Float64, Float64, Float64) _ZN19vtkGeneralTransform10RotateWXYZEdddd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float64}) _ZN19vtkGeneralTransform10RotateWXYZEdPKd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float32}) _ZN19vtkGeneralTransform10RotateWXYZEdPKf "libvtkCommon"
@mcall None RotateX (Float64,) _ZN19vtkGeneralTransform7RotateXEd "libvtkCommon"
@mcall None RotateY (Float64,) _ZN19vtkGeneralTransform7RotateYEd "libvtkCommon"
@mcall None RotateZ (Float64,) _ZN19vtkGeneralTransform7RotateZEd "libvtkCommon"
@mcall None Scale (Float64, Float64, Float64) _ZN19vtkGeneralTransform5ScaleEddd "libvtkCommon"
@mcall None Scale (Ptr{Float64},) _ZN19vtkGeneralTransform5ScaleEPKd "libvtkCommon"
@mcall None Scale (Ptr{Float32},) _ZN19vtkGeneralTransform5ScaleEPKf "libvtkCommon"
@mcall None Concatenate (Ptr{vtkMatrix4x4},) _ZN19vtkGeneralTransform11ConcatenateEP12vtkMatrix4x4 "libvtkCommon"
@mcall None Concatenate (Ptr{Float64},) _ZN19vtkGeneralTransform11ConcatenateEPKd "libvtkCommon"
@mcall None Concatenate (Ptr{vtkAbstractTransform},) _ZN19vtkGeneralTransform11ConcatenateEP20vtkAbstractTransform "libvtkCommon"
@mcall None PreMultiply () _ZN19vtkGeneralTransform11PreMultiplyEv "libvtkCommon"
@mcall None PostMultiply () _ZN19vtkGeneralTransform12PostMultiplyEv "libvtkCommon"
@mcall Int32 GetNumberOfConcatenatedTransforms () _ZN19vtkGeneralTransform33GetNumberOfConcatenatedTransformsEv "libvtkCommon"
@mcall Ptr{vtkAbstractTransform} GetConcatenatedTransform (Int32,) _ZN19vtkGeneralTransform24GetConcatenatedTransformEi "libvtkCommon"
@mcall None SetInput (Ptr{vtkAbstractTransform},) _ZN19vtkGeneralTransform8SetInputEP20vtkAbstractTransform "libvtkCommon"
@mcall Ptr{vtkAbstractTransform} GetInput () _ZN19vtkGeneralTransform8GetInputEv "libvtkCommon"
@mcall Int32 GetInverseFlag () _ZN19vtkGeneralTransform14GetInverseFlagEv "libvtkCommon"
@mcall None Push () _ZN19vtkGeneralTransform4PushEv "libvtkCommon"
@mcall None Pop () _ZN19vtkGeneralTransform3PopEv "libvtkCommon"
@vcall 23 None InternalTransformPoint (Ptr{Float32}, Ptr{Float32})
@vcall 24 None InternalTransformPoint (Ptr{Float64}, Ptr{Float64})
@vcall 25 None InternalTransformDerivative (Ptr{Float32}, Ptr{Float32}, Ptr{Void})
@vcall 26 None InternalTransformDerivative (Ptr{Float64}, Ptr{Float64}, Ptr{Void})
@vcall 28 Int32 CircuitCheck (Ptr{vtkAbstractTransform},)
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 19 Uint64 GetMTime ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@vcall 29 None InternalUpdate ()
@mcall None vtkGeneralTransform_eq (Void,) _ZN19vtkGeneralTransformaSERKS_ "libvtkCommon"
