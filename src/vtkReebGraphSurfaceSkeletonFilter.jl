cur_class = vtkReebGraphSurfaceSkeletonFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkReebGraphSurfaceSkeletonFilter} NewInstance () _ZNK33vtkReebGraphSurfaceSkeletonFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetNumberOfSamples (Int32,)
@vcall 67 Int32 GetNumberOfSamples ()
@vcall 68 None SetNumberOfSmoothingIterations (Int32,)
@vcall 69 Int32 GetNumberOfSmoothingIterations ()
@vcall 70 None SetFieldId (vtkIdType,)
@vcall 71 vtkIdType GetFieldId ()
@mcall Ptr{vtkTable} GetOutput () _ZN33vtkReebGraphSurfaceSkeletonFilter9GetOutputEv "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 52 Int32 FillOutputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkReebGraphSurfaceSkeletonFilter_eq (Void,) _ZN33vtkReebGraphSurfaceSkeletonFilteraSERKS_ "libvtkGraphics"
