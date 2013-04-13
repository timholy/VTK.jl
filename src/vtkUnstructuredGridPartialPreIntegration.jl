cur_class = vtkUnstructuredGridPartialPreIntegration
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN40vtkUnstructuredGridPartialPreIntegration8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridPartialPreIntegration} SafeDownCast (Ptr{vtkObjectBase},) _ZN40vtkUnstructuredGridPartialPreIntegration12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridPartialPreIntegration} NewInstance () _ZNK40vtkUnstructuredGridPartialPreIntegration11NewInstanceEv "libvtkVolumeRendering"
@scall Ptr{vtkUnstructuredGridPartialPreIntegration} vtkUnstructuredGridPartialPreIntegrationNew () _ZN40vtkUnstructuredGridPartialPreIntegration3NewEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkVolume}, Ptr{vtkDataArray})
@vcall 21 None Integrate (Ptr{vtkDoubleArray}, Ptr{vtkDataArray}, Ptr{vtkDataArray}, Ptr{Float32})
@scall None IntegrateRay (Float64, Float64, Float64, Float64, Float64, Ptr{Float32}) _ZN40vtkUnstructuredGridPartialPreIntegration12IntegrateRayEdddddPf "libvtkVolumeRendering"
@scall None IntegrateRay (Float64, Ptr{Float64}, Float64, Ptr{Float64}, Float64, Ptr{Float32}) _ZN40vtkUnstructuredGridPartialPreIntegration12IntegrateRayEdPKddS1_dPf "libvtkVolumeRendering"
@scall Float32 Psi (Float32, Float32) _ZN40vtkUnstructuredGridPartialPreIntegration3PsiEff "libvtkVolumeRendering"
@scall Ptr{Float32} GetPsiTable (Void,) _ZN40vtkUnstructuredGridPartialPreIntegration11GetPsiTableERi "libvtkVolumeRendering"
@scall None BuildPsiTable () _ZN40vtkUnstructuredGridPartialPreIntegration13BuildPsiTableEv "libvtkVolumeRendering"
@mcall None vtkUnstructuredGridPartialPreIntegration_eq (Void,) _ZN40vtkUnstructuredGridPartialPreIntegrationaSERKS_ "libvtkVolumeRendering"
