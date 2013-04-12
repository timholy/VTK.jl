cur_class = vtkHyperOctreePointsGrabber
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreePointsGrabber} NewInstance () _ZNK27vtkHyperOctreePointsGrabber11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 GetDimension () _ZN27vtkHyperOctreePointsGrabber12GetDimensionEv "libvtkFiltering"
@vcall 20 None SetDimension (Int32,)
@vcall 21 None InitPointInsertion ()
@vcall 22 None InsertPoint (vtkIdType, Ptr{Float64}, Ptr{Float64}, Ptr{Int32})
@vcall 23 None InsertPointWithMerge (vtkIdType, Ptr{Float64}, Ptr{Float64}, Ptr{Int32})
@vcall 24 None InsertPoint2D (Ptr{Float64}, Ptr{Int32})
@mcall None vtkHyperOctreePointsGrabber_eq (Void,) _ZN27vtkHyperOctreePointsGrabberaSERKS_ "libvtkFiltering"
