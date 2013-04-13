cur_class = vtkImplicitFunctionToImageStencil
@scall Ptr{vtkImplicitFunctionToImageStencil} vtkImplicitFunctionToImageStencilNew () _ZN33vtkImplicitFunctionToImageStencil3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkImplicitFunctionToImageStencil8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImplicitFunctionToImageStencil} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkImplicitFunctionToImageStencil12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImplicitFunctionToImageStencil} NewInstance () _ZNK33vtkImplicitFunctionToImageStencil11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 79 None SetInput (Ptr{vtkImplicitFunction},)
@vcall 80 Ptr{vtkImplicitFunction} GetInput ()
@vcall 81 None SetThreshold (Float64,)
@vcall 82 Float64 GetThreshold ()
@vcall 19 Uint64 GetMTime ()
@vcall 59 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkImplicitFunctionToImageStencil_eq (Void,) _ZN33vtkImplicitFunctionToImageStencilaSERKS_ "libvtkImaging"
