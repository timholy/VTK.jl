cur_class = vtkPolynomialSolversUnivariate
@scall Ptr{vtkPolynomialSolversUnivariate} vtkPolynomialSolversUnivariateNew () _ZN30vtkPolynomialSolversUnivariate3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkPolynomialSolversUnivariate8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolynomialSolversUnivariate} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkPolynomialSolversUnivariate12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolynomialSolversUnivariate} NewInstance () _ZNK30vtkPolynomialSolversUnivariate11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Void PrintPolynomial (Void, Ptr{Float64}, Int32) _ZN30vtkPolynomialSolversUnivariate15PrintPolynomialERSoPdi "libvtkCommon"
@scall Int32 HabichtBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64) _ZN30vtkPolynomialSolversUnivariate21HabichtBisectionSolveEPdiS0_S0_d "libvtkCommon"
@scall Int32 HabichtBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Int32) _ZN30vtkPolynomialSolversUnivariate21HabichtBisectionSolveEPdiS0_S0_di "libvtkCommon"
@scall Int32 HabichtBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Int32, Bool) _ZN30vtkPolynomialSolversUnivariate21HabichtBisectionSolveEPdiS0_S0_dib "libvtkCommon"
@scall Int32 SturmBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64) _ZN30vtkPolynomialSolversUnivariate19SturmBisectionSolveEPdiS0_S0_d "libvtkCommon"
@scall Int32 SturmBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Int32) _ZN30vtkPolynomialSolversUnivariate19SturmBisectionSolveEPdiS0_S0_di "libvtkCommon"
@scall Int32 SturmBisectionSolve (Ptr{Float64}, Int32, Ptr{Float64}, Ptr{Float64}, Float64, Int32, Bool) _ZN30vtkPolynomialSolversUnivariate19SturmBisectionSolveEPdiS0_S0_dib "libvtkCommon"
@scall Int32 FilterRoots (Ptr{Float64}, Int32, Ptr{Float64}, Int32, Float64) _ZN30vtkPolynomialSolversUnivariate11FilterRootsEPdiS0_id "libvtkCommon"
@scall Int32 LinBairstowSolve (Ptr{Float64}, Int32, Ptr{Float64}, Void) _ZN30vtkPolynomialSolversUnivariate16LinBairstowSolveEPdiS0_Rd "libvtkCommon"
@scall Int32 FerrariSolve (Ptr{Float64}, Ptr{Float64}, Ptr{Int32}, Float64) _ZN30vtkPolynomialSolversUnivariate12FerrariSolveEPdS0_Pid "libvtkCommon"
@scall Int32 TartagliaCardanSolve (Ptr{Float64}, Ptr{Float64}, Ptr{Int32}, Float64) _ZN30vtkPolynomialSolversUnivariate20TartagliaCardanSolveEPdS0_Pid "libvtkCommon"
@scall Ptr{Float64} SolveCubic (Float64, Float64, Float64, Float64) _ZN30vtkPolynomialSolversUnivariate10SolveCubicEdddd "libvtkCommon"
@scall Ptr{Float64} SolveQuadratic (Float64, Float64, Float64) _ZN30vtkPolynomialSolversUnivariate14SolveQuadraticEddd "libvtkCommon"
@scall Ptr{Float64} SolveLinear (Float64, Float64) _ZN30vtkPolynomialSolversUnivariate11SolveLinearEdd "libvtkCommon"
@scall Int32 SolveCubic (Float64, Float64, Float64, Float64, Ptr{Float64}, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN30vtkPolynomialSolversUnivariate10SolveCubicEddddPdS0_S0_Pi "libvtkCommon"
@scall Int32 SolveQuadratic (Float64, Float64, Float64, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN30vtkPolynomialSolversUnivariate14SolveQuadraticEdddPdS0_Pi "libvtkCommon"
@scall Int32 SolveQuadratic (Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN30vtkPolynomialSolversUnivariate14SolveQuadraticEPdS0_Pi "libvtkCommon"
@scall Int32 SolveLinear (Float64, Float64, Ptr{Float64}, Ptr{Int32}) _ZN30vtkPolynomialSolversUnivariate11SolveLinearEddPdPi "libvtkCommon"
@scall None SetDivisionTolerance (Float64,) _ZN30vtkPolynomialSolversUnivariate20SetDivisionToleranceEd "libvtkCommon"
@scall Float64 GetDivisionTolerance () _ZN30vtkPolynomialSolversUnivariate20GetDivisionToleranceEv "libvtkCommon"
@mcall None vtkPolynomialSolversUnivariate_eq (Void,) _ZN30vtkPolynomialSolversUnivariateaSERKS_ "libvtkCommon"
