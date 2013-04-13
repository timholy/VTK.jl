cur_class = vtkUnstructuredGridLinearRayIntegrator
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN38vtkUnstructuredGridLinearRayIntegrator8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridLinearRayIntegrator} SafeDownCast (Ptr{vtkObjectBase},) _ZN38vtkUnstructuredGridLinearRayIntegrator12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridLinearRayIntegrator} NewInstance () _ZNK38vtkUnstructuredGridLinearRayIntegrator11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkUnstructuredGridLinearRayIntegrator} vtkUnstructuredGridLinearRayIntegratorNew () _ZN38vtkUnstructuredGridLinearRayIntegrator3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkVolume}, Ptr{vtkDataArray})
@vcall 21 None Integrate (Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{Float32})
@scall None IntegrateRay (Float64, Float64, Float64, Float64, Float64, Ptr{Float32}) _ZN38vtkUnstructuredGridLinearRayIntegrator12IntegrateRayEdddddPf "libvtkVolumeRendering"
@scall None IntegrateRay (Float64, Ptr{Float64}, Float64, Ptr{Float64}, Float64, Ptr{Float32}) _ZN38vtkUnstructuredGridLinearRayIntegrator12IntegrateRayEdPKddS1_dPf "libvtkVolumeRendering"
@scall Float32 Psi (Float32, Float32, Float32) _ZN38vtkUnstructuredGridLinearRayIntegrator3PsiEfff "libvtkVolumeRendering"
@mcall None vtkUnstructuredGridLinearRayIntegrator_eq (Void,) _ZN38vtkUnstructuredGridLinearRayIntegratoraSERKS_ "libvtkVolumeRendering"
