cur_class = vtkReebGraphVolumeSkeletonFilter
@scall Ptr{vtkReebGraphVolumeSkeletonFilter} vtkReebGraphVolumeSkeletonFilterNew () _ZN32vtkReebGraphVolumeSkeletonFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN32vtkReebGraphVolumeSkeletonFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkReebGraphVolumeSkeletonFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN32vtkReebGraphVolumeSkeletonFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraphVolumeSkeletonFilter} NewInstance () _ZNK32vtkReebGraphVolumeSkeletonFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetNumberOfSamples (Int32,)
@vcall 67 Int32 GetNumberOfSamples ()
@vcall 68 None SetNumberOfSmoothingIterations (Int32,)
@vcall 69 Int32 GetNumberOfSmoothingIterations ()
@vcall 70 None SetFieldId (vtkIdType,)
@vcall 71 vtkIdType GetFieldId ()
@mcall Ptr{vtkTable} GetOutput () _ZN32vtkReebGraphVolumeSkeletonFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkReebGraphVolumeSkeletonFilter_eq (Void,) _ZN32vtkReebGraphVolumeSkeletonFilteraSERKS_ "libvtkGraphics"
