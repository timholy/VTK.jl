cur_class = vtkSynchronizedTemplatesCutter3D
@scall Ptr{vtkSynchronizedTemplatesCutter3D} vtkSynchronizedTemplatesCutter3DNew () _ZN32vtkSynchronizedTemplatesCutter3D3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkSynchronizedTemplatesCutter3D8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkSynchronizedTemplatesCutter3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkSynchronizedTemplatesCutter3D12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSynchronizedTemplatesCutter3D} NewInstance () _ZNK32vtkSynchronizedTemplatesCutter3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkInformation}, Ptr{Int32}, Int32) _ZN32vtkSynchronizedTemplatesCutter3D15ThreadedExecuteEP12vtkImageDataP14vtkInformationPii "libvtkGraphics"
@vcall 79 None SetCutFunction (Ptr{vtkImplicitFunction},)
@vcall 80 Ptr{vtkImplicitFunction} GetCutFunction ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSynchronizedTemplatesCutter3D_eq (Void,) _ZN32vtkSynchronizedTemplatesCutter3DaSERKS_ "libvtkGraphics"
