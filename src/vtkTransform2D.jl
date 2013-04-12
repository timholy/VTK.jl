cur_class = vtkTransform2D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransform2D} NewInstance () _ZNK14vtkTransform2D11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Identity () _ZN14vtkTransform2D8IdentityEv "libvtkCommon"
@mcall None Inverse () _ZN14vtkTransform2D7InverseEv "libvtkCommon"
@mcall None Translate (Float64, Float64) _ZN14vtkTransform2D9TranslateEdd "libvtkCommon"
@mcall None Translate (Ptr{Float64},) _ZN14vtkTransform2D9TranslateEPKd "libvtkCommon"
@mcall None Translate (Ptr{Float32},) _ZN14vtkTransform2D9TranslateEPKf "libvtkCommon"
@mcall None Rotate (Float64,) _ZN14vtkTransform2D6RotateEd "libvtkCommon"
@mcall None Scale (Float64, Float64) _ZN14vtkTransform2D5ScaleEdd "libvtkCommon"
@mcall None Scale (Ptr{Float64},) _ZN14vtkTransform2D5ScaleEPKd "libvtkCommon"
@mcall None Scale (Ptr{Float32},) _ZN14vtkTransform2D5ScaleEPKf "libvtkCommon"
@mcall None SetMatrix (Ptr{vtkMatrix3x3},) _ZN14vtkTransform2D9SetMatrixEP12vtkMatrix3x3 "libvtkCommon"
@mcall None SetMatrix (Ptr{Float64},) _ZN14vtkTransform2D9SetMatrixEPKd "libvtkCommon"
@vcall 20 Ptr{vtkMatrix3x3} GetMatrix ()
@mcall None GetMatrix (Ptr{vtkMatrix3x3},) _ZN14vtkTransform2D9GetMatrixEP12vtkMatrix3x3 "libvtkCommon"
@mcall None GetPosition (Ptr{Float64},) _ZN14vtkTransform2D11GetPositionEPd "libvtkCommon"
@mcall None GetPosition (Ptr{Float32},) _ZN14vtkTransform2D11GetPositionEPf "libvtkCommon"
@mcall None GetInverse (Ptr{vtkMatrix3x3},) _ZN14vtkTransform2D10GetInverseEP12vtkMatrix3x3 "libvtkCommon"
@mcall None GetTranspose (Ptr{vtkMatrix3x3},) _ZN14vtkTransform2D12GetTransposeEP12vtkMatrix3x3 "libvtkCommon"
@vcall 19 Uint64 GetMTime ()
@mcall None TransformPoints (Ptr{Float32}, Ptr{Float32}, Int32) _ZN14vtkTransform2D15TransformPointsEPKfPfi "libvtkCommon"
@mcall None TransformPoints (Ptr{Float64}, Ptr{Float64}, Int32) _ZN14vtkTransform2D15TransformPointsEPKdPdi "libvtkCommon"
@mcall None TransformPoints (Ptr{vtkPoints2D}, Ptr{vtkPoints2D}) _ZN14vtkTransform2D15TransformPointsEP11vtkPoints2DS1_ "libvtkCommon"
@mcall None InverseTransformPoints (Ptr{Float32}, Ptr{Float32}, Int32) _ZN14vtkTransform2D22InverseTransformPointsEPKfPfi "libvtkCommon"
@mcall None InverseTransformPoints (Ptr{Float64}, Ptr{Float64}, Int32) _ZN14vtkTransform2D22InverseTransformPointsEPKdPdi "libvtkCommon"
@mcall None InverseTransformPoints (Ptr{vtkPoints2D}, Ptr{vtkPoints2D}) _ZN14vtkTransform2D22InverseTransformPointsEP11vtkPoints2DS1_ "libvtkCommon"
@mcall None MultiplyPoint (Ptr{Float32}, Ptr{Float32}) _ZN14vtkTransform2D13MultiplyPointEPKfPf "libvtkCommon"
@mcall None MultiplyPoint (Ptr{Float64}, Ptr{Float64}) _ZN14vtkTransform2D13MultiplyPointEPKdPd "libvtkCommon"
@mcall None InternalDeepCopy (Ptr{vtkTransform2D},) _ZN14vtkTransform2D16InternalDeepCopyEPS_ "libvtkCommon"
@mcall None vtkTransform2D_eq (Void,) _ZN14vtkTransform2DaSERKS_ "libvtkCommon"
