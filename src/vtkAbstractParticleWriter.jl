cur_class = vtkAbstractParticleWriter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkAbstractParticleWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractParticleWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkAbstractParticleWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractParticleWriter} NewInstance () _ZNK25vtkAbstractParticleWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetTimeStep (Int32,)
@vcall 63 Int32 GetTimeStep ()
@vcall 64 None SetTimeValue (Float64,)
@vcall 65 Float64 GetTimeValue ()
@vcall 66 None SetFileName (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetFileName ()
@vcall 68 None SetCollectiveIO (Int32,)
@vcall 69 Int32 GetCollectiveIO ()
@mcall None SetWriteModeToCollective () _ZN25vtkAbstractParticleWriter24SetWriteModeToCollectiveEv "libvtkIO"
@mcall None SetWriteModeToIndependent () _ZN25vtkAbstractParticleWriter25SetWriteModeToIndependentEv "libvtkIO"
@vcall 70 None CloseFile ()
@vcall 61 None WriteData ()
@mcall None vtkAbstractParticleWriter_eq (Void,) _ZN25vtkAbstractParticleWriteraSERKS_ "libvtkIO"
