cur_class = vtkImageMaskBits
@scall Ptr{vtkImageMaskBits} vtkImageMaskBitsNew () _ZN16vtkImageMaskBits3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkImageMaskBits8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageMaskBits} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkImageMaskBits12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageMaskBits} NewInstance () _ZNK16vtkImageMaskBits11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 None SetMasks (Uint32, Uint32, Uint32, Uint32)
@vcall 79 None SetMasks (Ptr{Uint32},)
@mcall None SetMask (Uint32,) _ZN16vtkImageMaskBits7SetMaskEj "libvtkImaging"
@mcall None SetMasks (Uint32, Uint32) _ZN16vtkImageMaskBits8SetMasksEjj "libvtkImaging"
@mcall None SetMasks (Uint32, Uint32, Uint32) _ZN16vtkImageMaskBits8SetMasksEjjj "libvtkImaging"
@vcall 80 Ptr{Uint32} GetMasks ()
@vcall 81 None GetMasks (Void, Void, Void, Void)
@vcall 82 None GetMasks (Ptr{Uint32},)
@vcall 83 None SetOperation (Int32,)
@vcall 84 Int32 GetOperation ()
@mcall None SetOperationToAnd () _ZN16vtkImageMaskBits17SetOperationToAndEv "libvtkImaging"
@mcall None SetOperationToOr () _ZN16vtkImageMaskBits16SetOperationToOrEv "libvtkImaging"
@mcall None SetOperationToXor () _ZN16vtkImageMaskBits17SetOperationToXorEv "libvtkImaging"
@mcall None SetOperationToNand () _ZN16vtkImageMaskBits18SetOperationToNandEv "libvtkImaging"
@mcall None SetOperationToNor () _ZN16vtkImageMaskBits17SetOperationToNorEv "libvtkImaging"
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageMaskBits_eq (Void,) _ZN16vtkImageMaskBitsaSERKS_ "libvtkImaging"
