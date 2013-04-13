cur_class = vtkMinimalStandardRandomSequence
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkMinimalStandardRandomSequence8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMinimalStandardRandomSequence} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkMinimalStandardRandomSequence12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMinimalStandardRandomSequence} NewInstance () _ZNK32vtkMinimalStandardRandomSequence11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkMinimalStandardRandomSequence} vtkMinimalStandardRandomSequenceNew () _ZN32vtkMinimalStandardRandomSequence3NewEv "libvtkCommon"
@mcall None SetSeed (Int32,) _ZN32vtkMinimalStandardRandomSequence7SetSeedEi "libvtkCommon"
@mcall None SetSeedOnly (Int32,) _ZN32vtkMinimalStandardRandomSequence11SetSeedOnlyEi "libvtkCommon"
@mcall Int32 GetSeed () _ZN32vtkMinimalStandardRandomSequence7GetSeedEv "libvtkCommon"
@vcall 20 Float64 GetValue ()
@vcall 21 None Next ()
@vcall 22 Float64 GetRangeValue (Float64, Float64)
@mcall None vtkMinimalStandardRandomSequence_eq (Void,) _ZN32vtkMinimalStandardRandomSequenceaSERKS_ "libvtkCommon"
