cur_class = vtkGPUInfo
@scall Ptr{vtkGPUInfo} vtkGPUInfoNew () _ZN10vtkGPUInfo3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkGPUInfo8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGPUInfo} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkGPUInfo12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGPUInfo} NewInstance () _ZNK10vtkGPUInfo11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDedicatedVideoMemory (vtkIdType,)
@vcall 21 vtkIdType GetDedicatedVideoMemory ()
@vcall 22 None SetDedicatedSystemMemory (vtkIdType,)
@vcall 23 vtkIdType GetDedicatedSystemMemory ()
@vcall 24 None SetSharedSystemMemory (vtkIdType,)
@vcall 25 vtkIdType GetSharedSystemMemory ()
@mcall None vtkGPUInfo_eq (Void,) _ZN10vtkGPUInfoaSERKS_ "libvtkRendering"
