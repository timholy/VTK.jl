cur_class = vtkBox
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN6vtkBox8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBox} SafeDownCast (Ptr{vtkObjectBase},) _ZN6vtkBox12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBox} NewInstance () _ZNK6vtkBox11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkBox} vtkBoxNew () _ZN6vtkBox3NewEv "libvtkCommon"
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN6vtkBox16EvaluateFunctionEddd "libvtkCommon"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@mcall None SetXMin (Ptr{Float64},) _ZN6vtkBox7SetXMinEPd "libvtkCommon"
@mcall None SetXMin (Float64, Float64, Float64) _ZN6vtkBox7SetXMinEddd "libvtkCommon"
@mcall None GetXMin (Ptr{Float64},) _ZN6vtkBox7GetXMinEPd "libvtkCommon"
@mcall None GetXMin (Void, Void, Void) _ZN6vtkBox7GetXMinERdS0_S0_ "libvtkCommon"
@mcall None SetXMax (Ptr{Float64},) _ZN6vtkBox7SetXMaxEPd "libvtkCommon"
@mcall None SetXMax (Float64, Float64, Float64) _ZN6vtkBox7SetXMaxEddd "libvtkCommon"
@mcall None GetXMax (Ptr{Float64},) _ZN6vtkBox7GetXMaxEPd "libvtkCommon"
@mcall None GetXMax (Void, Void, Void) _ZN6vtkBox7GetXMaxERdS0_S0_ "libvtkCommon"
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN6vtkBox9SetBoundsEdddddd "libvtkCommon"
@mcall None SetBounds (Ptr{Float64},) _ZN6vtkBox9SetBoundsEPd "libvtkCommon"
@mcall None GetBounds (Void, Void, Void, Void, Void, Void) _ZN6vtkBox9GetBoundsERdS0_S0_S0_S0_S0_ "libvtkCommon"
@mcall None GetBounds (Ptr{Float64},) _ZN6vtkBox9GetBoundsEPd "libvtkCommon"
@mcall Ptr{Float64} GetBounds () _ZN6vtkBox9GetBoundsEv "libvtkCommon"
@mcall None AddBounds (Ptr{Float64},) _ZN6vtkBox9AddBoundsEPd "libvtkCommon"
@scall Uint8 IntersectBox (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void) _ZN6vtkBox12IntersectBoxEPdS0_S0_S0_Rd "libvtkCommon"
@scall Int32 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Void, Void, Ptr{Float64}, Ptr{Float64}, Void, Void) _ZN6vtkBox17IntersectWithLineEPKdS1_S1_RdS2_PdS3_RiS4_ "libvtkCommon"
@mcall None vtkBox_eq (Void,) _ZN6vtkBoxaSERKS_ "libvtkCommon"
