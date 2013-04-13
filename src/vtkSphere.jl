cur_class = vtkSphere
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkSphere8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSphere} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkSphere12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSphere} NewInstance () _ZNK9vtkSphere11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkSphere} vtkSphereNew () _ZN9vtkSphere3NewEv "libvtkFiltering"
@vcall 23 Float64 EvaluateFunction (Ptr{Float64},)
@mcall Float64 EvaluateFunction (Float64, Float64, Float64) _ZN9vtkSphere16EvaluateFunctionEddd "libvtkFiltering"
@vcall 24 None EvaluateGradient (Ptr{Float64}, Ptr{Float64})
@vcall 25 None SetRadius (Float64,)
@vcall 26 Float64 GetRadius ()
@vcall 27 None SetCenter (Float64, Float64, Float64)
@vcall 28 None SetCenter (Ptr{Float64},)
@vcall 29 Ptr{Float64} GetCenter ()
@vcall 30 None GetCenter (Ptr{Float64},)
@scall None ComputeBoundingSphere (Ptr{Float32}, vtkIdType, Ptr{Float32}, Ptr{vtkIdType}) _ZN9vtkSphere21ComputeBoundingSphereEPfxS0_Px "libvtkFiltering"
@scall None ComputeBoundingSphere (Ptr{Float64}, vtkIdType, Ptr{Float64}, Ptr{vtkIdType}) _ZN9vtkSphere21ComputeBoundingSphereEPdxS0_Px "libvtkFiltering"
@scall None ComputeBoundingSphere (Ptr{Ptr{Float32}}, vtkIdType, Ptr{Float32}, Ptr{vtkIdType}) _ZN9vtkSphere21ComputeBoundingSphereEPPfxS0_Px "libvtkFiltering"
@scall None ComputeBoundingSphere (Ptr{Ptr{Float64}}, vtkIdType, Ptr{Float64}, Ptr{vtkIdType}) _ZN9vtkSphere21ComputeBoundingSphereEPPdxS0_Px "libvtkFiltering"
@mcall None vtkSphere_eq (Void,) _ZN9vtkSphereaSERKS_ "libvtkFiltering"
