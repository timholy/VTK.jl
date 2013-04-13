cur_class = vtkImageSkeleton2D
@scall Ptr{vtkImageSkeleton2D} vtkImageSkeleton2DNew () _ZN18vtkImageSkeleton2D3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkImageSkeleton2D8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageSkeleton2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkImageSkeleton2D12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageSkeleton2D} NewInstance () _ZNK18vtkImageSkeleton2D11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 84 None SetPrune (Int32,)
@vcall 85 Int32 GetPrune ()
@vcall 86 None PruneOn ()
@vcall 87 None PruneOff ()
@vcall 83 None SetNumberOfIterations (Int32,)
@vcall 81 Int32 IterativeRequestUpdateExtent (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 72 None ThreadedExecute (Ptr{vtkImageData}, Ptr{vtkImageData}, Ptr{Int32}, Int32)
@mcall None vtkImageSkeleton2D_eq (Void,) _ZN18vtkImageSkeleton2DaSERKS_ "libvtkImaging"
