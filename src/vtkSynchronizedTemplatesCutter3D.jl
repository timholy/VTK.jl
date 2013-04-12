cur_class = vtkSynchronizedTemplatesCutter3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSynchronizedTemplatesCutter3D} NewInstance () _ZNK32vtkSynchronizedTemplatesCutter3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkInformation}, Ptr{Int32}, Int32) _ZN32vtkSynchronizedTemplatesCutter3D15ThreadedExecuteEP12vtkImageDataP14vtkInformationPii "libvtkGraphics"
@vcall 79 None SetCutFunction (Ptr{vtkImplicitFunction},)
@vcall 80 Ptr{vtkImplicitFunction} GetCutFunction ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkSynchronizedTemplatesCutter3D_eq (Void,) _ZN32vtkSynchronizedTemplatesCutter3DaSERKS_ "libvtkGraphics"
