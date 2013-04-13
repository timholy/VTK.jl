cur_class = vtkSLACParticleReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkSLACParticleReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSLACParticleReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkSLACParticleReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSLACParticleReader} NewInstance () _ZNK21vtkSLACParticleReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkSLACParticleReader} vtkSLACParticleReaderNew () _ZN21vtkSLACParticleReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 Ptr{Uint8} GetFileName ()
@vcall 66 None SetFileName (Ptr{Uint8},)
@scall Int32 CanReadFile (Ptr{Uint8},) _ZN21vtkSLACParticleReader11CanReadFileEPKc "libvtkIO"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 67 vtkIdType GetNumTuplesInVariable (Int32, Int32, Int32)
@mcall None vtkSLACParticleReader_eq (Void,) _ZN21vtkSLACParticleReaderaSERKS_ "libvtkIO"
