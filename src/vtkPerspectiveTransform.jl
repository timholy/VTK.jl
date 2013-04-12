cur_class = vtkPerspectiveTransform
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPerspectiveTransform} NewInstance () _ZNK23vtkPerspectiveTransform11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Identity () _ZN23vtkPerspectiveTransform8IdentityEv "libvtkCommon"
@vcall 22 None Inverse ()
@mcall None AdjustViewport (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform14AdjustViewportEdddddddd "libvtkCommon"
@mcall None AdjustZBuffer (Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform13AdjustZBufferEdddd "libvtkCommon"
@mcall None Ortho (Float64, Float64, Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform5OrthoEdddddd "libvtkCommon"
@mcall None Frustum (Float64, Float64, Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform7FrustumEdddddd "libvtkCommon"
@mcall None Perspective (Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform11PerspectiveEdddd "libvtkCommon"
@mcall None Shear (Float64, Float64, Float64) _ZN23vtkPerspectiveTransform5ShearEddd "libvtkCommon"
@mcall None Stereo (Float64, Float64) _ZN23vtkPerspectiveTransform6StereoEdd "libvtkCommon"
@mcall None SetupCamera (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN23vtkPerspectiveTransform11SetupCameraEPKdS1_S1_ "libvtkCommon"
@mcall None SetupCamera (Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform11SetupCameraEddddddddd "libvtkCommon"
@mcall None Translate (Float64, Float64, Float64) _ZN23vtkPerspectiveTransform9TranslateEddd "libvtkCommon"
@mcall None Translate (Ptr{Float64},) _ZN23vtkPerspectiveTransform9TranslateEPKd "libvtkCommon"
@mcall None Translate (Ptr{Float32},) _ZN23vtkPerspectiveTransform9TranslateEPKf "libvtkCommon"
@mcall None RotateWXYZ (Float64, Float64, Float64, Float64) _ZN23vtkPerspectiveTransform10RotateWXYZEdddd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float64}) _ZN23vtkPerspectiveTransform10RotateWXYZEdPKd "libvtkCommon"
@mcall None RotateWXYZ (Float64, Ptr{Float32}) _ZN23vtkPerspectiveTransform10RotateWXYZEdPKf "libvtkCommon"
@mcall None RotateX (Float64,) _ZN23vtkPerspectiveTransform7RotateXEd "libvtkCommon"
@mcall None RotateY (Float64,) _ZN23vtkPerspectiveTransform7RotateYEd "libvtkCommon"
@mcall None RotateZ (Float64,) _ZN23vtkPerspectiveTransform7RotateZEd "libvtkCommon"
@mcall None Scale (Float64, Float64, Float64) _ZN23vtkPerspectiveTransform5ScaleEddd "libvtkCommon"
@mcall None Scale (Ptr{Float64},) _ZN23vtkPerspectiveTransform5ScaleEPKd "libvtkCommon"
@mcall None Scale (Ptr{Float32},) _ZN23vtkPerspectiveTransform5ScaleEPKf "libvtkCommon"
@mcall None SetMatrix (Ptr{vtkMatrix4x4},) _ZN23vtkPerspectiveTransform9SetMatrixEP12vtkMatrix4x4 "libvtkCommon"
@mcall None SetMatrix (Ptr{Float64},) _ZN23vtkPerspectiveTransform9SetMatrixEPKd "libvtkCommon"
@mcall None Concatenate (Ptr{vtkMatrix4x4},) _ZN23vtkPerspectiveTransform11ConcatenateEP12vtkMatrix4x4 "libvtkCommon"
@mcall None Concatenate (Ptr{Float64},) _ZN23vtkPerspectiveTransform11ConcatenateEPKd "libvtkCommon"
@mcall None Concatenate (Ptr{vtkHomogeneousTransform},) _ZN23vtkPerspectiveTransform11ConcatenateEP23vtkHomogeneousTransform "libvtkCommon"
@mcall None PreMultiply () _ZN23vtkPerspectiveTransform11PreMultiplyEv "libvtkCommon"
@mcall None PostMultiply () _ZN23vtkPerspectiveTransform12PostMultiplyEv "libvtkCommon"
@mcall Int32 GetNumberOfConcatenatedTransforms () _ZN23vtkPerspectiveTransform33GetNumberOfConcatenatedTransformsEv "libvtkCommon"
@mcall Ptr{vtkHomogeneousTransform} GetConcatenatedTransform (Int32,) _ZN23vtkPerspectiveTransform24GetConcatenatedTransformEi "libvtkCommon"
@mcall None SetInput (Ptr{vtkHomogeneousTransform},) _ZN23vtkPerspectiveTransform8SetInputEP23vtkHomogeneousTransform "libvtkCommon"
@mcall Ptr{vtkHomogeneousTransform} GetInput () _ZN23vtkPerspectiveTransform8GetInputEv "libvtkCommon"
@mcall Int32 GetInverseFlag () _ZN23vtkPerspectiveTransform14GetInverseFlagEv "libvtkCommon"
@mcall None Push () _ZN23vtkPerspectiveTransform4PushEv "libvtkCommon"
@mcall None Pop () _ZN23vtkPerspectiveTransform3PopEv "libvtkCommon"
@vcall 27 Ptr{vtkAbstractTransform} MakeTransform ()
@vcall 28 Int32 CircuitCheck (Ptr{vtkAbstractTransform},)
@vcall 19 Uint64 GetMTime ()
@vcall 30 None InternalDeepCopy (Ptr{vtkAbstractTransform},)
@vcall 29 None InternalUpdate ()
@mcall None vtkPerspectiveTransform_eq (Void,) _ZN23vtkPerspectiveTransformaSERKS_ "libvtkCommon"
