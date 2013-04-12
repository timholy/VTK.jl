cur_class = vtkMatrix4x4
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMatrix4x4} NewInstance () _ZNK12vtkMatrix4x411NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None DeepCopy (Ptr{vtkMatrix4x4},) _ZN12vtkMatrix4x48DeepCopyEPKS_ "libvtkCommon"
@mcall None DeepCopy (Ptr{Float64},) _ZN12vtkMatrix4x48DeepCopyEPKd "libvtkCommon"
@mcall None Zero () _ZN12vtkMatrix4x44ZeroEv "libvtkCommon"
@mcall None Identity () _ZN12vtkMatrix4x48IdentityEv "libvtkCommon"
@mcall None Invert () _ZN12vtkMatrix4x46InvertEv "libvtkCommon"
@mcall None Transpose () _ZN12vtkMatrix4x49TransposeEv "libvtkCommon"
@mcall None MultiplyPoint (Ptr{Float32}, Ptr{Float32}) _ZN12vtkMatrix4x413MultiplyPointEPKfPf "libvtkCommon"
@mcall None MultiplyPoint (Ptr{Float64}, Ptr{Float64}) _ZN12vtkMatrix4x413MultiplyPointEPKdPd "libvtkCommon"
@mcall Ptr{Float32} MultiplyPoint (Ptr{Float32},) _ZN12vtkMatrix4x413MultiplyPointEPKf "libvtkCommon"
@mcall Ptr{Float32} MultiplyFloatPoint (Ptr{Float32},) _ZN12vtkMatrix4x418MultiplyFloatPointEPKf "libvtkCommon"
@mcall Ptr{Float64} MultiplyDoublePoint (Ptr{Float64},) _ZN12vtkMatrix4x419MultiplyDoublePointEPKd "libvtkCommon"
@mcall None Adjoint (Ptr{vtkMatrix4x4}, Ptr{vtkMatrix4x4}) _ZN12vtkMatrix4x47AdjointEPKS_PS_ "libvtkCommon"
@mcall Float64 Determinant () _ZN12vtkMatrix4x411DeterminantEv "libvtkCommon"
@mcall None SetElement (Int32, Int32, Float64) _ZN12vtkMatrix4x410SetElementEiid "libvtkCommon"
@mcall Float64 GetElement (Int32, Int32) _ZNK12vtkMatrix4x410GetElementEii "libvtkCommon"
@mcall Ptr{Float64} operator[] (Uint32,) _ZN12vtkMatrix4x4ixEj "libvtkCommon"
@mcall Ptr{Float64} operator[] (Uint32,) _ZNK12vtkMatrix4x4ixEj "libvtkCommon"
@mcall None Adjoint (Void, Void) _ZN12vtkMatrix4x47AdjointERS_S0_ "libvtkCommon"
@mcall Float64 Determinant (Void,) _ZN12vtkMatrix4x411DeterminantERS_ "libvtkCommon"
@mcall Float64 Determinant (Ptr{vtkMatrix4x4},) _ZN12vtkMatrix4x411DeterminantEPS_ "libvtkCommon"
@mcall None Invert (Void, Void) _ZN12vtkMatrix4x46InvertERS_S0_ "libvtkCommon"
@mcall None Transpose (Void, Void) _ZN12vtkMatrix4x49TransposeERS_S0_ "libvtkCommon"
@mcall None vtkMatrix4x4_eq (Void,) _ZN12vtkMatrix4x4aSERKS_ "libvtkCommon"
