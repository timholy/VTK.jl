cur_class = vtkUniformVariables
@scall Ptr{vtkUniformVariables} vtkUniformVariablesNew () _ZN19vtkUniformVariables3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkUniformVariables8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUniformVariables} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkUniformVariables12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUniformVariables} NewInstance () _ZNK19vtkUniformVariables11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetUniformi (Ptr{Uint8}, Int32, Ptr{Int32}) _ZN19vtkUniformVariables11SetUniformiEPKciPi "libvtkRendering"
@mcall None SetUniformf (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN19vtkUniformVariables11SetUniformfEPKciPf "libvtkRendering"
@mcall None SetUniformiv (Ptr{Uint8}, Int32, Int32, Ptr{Int32}) _ZN19vtkUniformVariables12SetUniformivEPKciiPi "libvtkRendering"
@mcall None SetUniformfv (Ptr{Uint8}, Int32, Int32, Ptr{Float32}) _ZN19vtkUniformVariables12SetUniformfvEPKciiPf "libvtkRendering"
@mcall None SetUniformMatrix (Ptr{Uint8}, Int32, Int32, Ptr{Float32}) _ZN19vtkUniformVariables16SetUniformMatrixEPKciiPf "libvtkRendering"
@mcall None RemoveUniform (Ptr{Uint8},) _ZN19vtkUniformVariables13RemoveUniformEPKc "libvtkRendering"
@mcall None RemoveAllUniforms () _ZN19vtkUniformVariables17RemoveAllUniformsEv "libvtkRendering"
@mcall None Send (Ptr{Uint8}, Int32) _ZN19vtkUniformVariables4SendEPKci "libvtkRendering"
@mcall None Start () _ZN19vtkUniformVariables5StartEv "libvtkRendering"
@mcall Bool IsAtEnd () _ZN19vtkUniformVariables7IsAtEndEv "libvtkRendering"
@mcall Ptr{Uint8} GetCurrentName () _ZN19vtkUniformVariables14GetCurrentNameEv "libvtkRendering"
@mcall None SendCurrentUniform (Int32,) _ZN19vtkUniformVariables18SendCurrentUniformEi "libvtkRendering"
@mcall None Next () _ZN19vtkUniformVariables4NextEv "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkUniformVariables},) _ZN19vtkUniformVariables8DeepCopyEPS_ "libvtkRendering"
@mcall None Merge (Ptr{vtkUniformVariables},) _ZN19vtkUniformVariables5MergeEPS_ "libvtkRendering"
@mcall None vtkUniformVariables_eq (Void,) _ZN19vtkUniformVariablesaSERKS_ "libvtkRendering"
