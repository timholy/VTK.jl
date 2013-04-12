cur_class = vtkHyperOctreeClipCutPointsGrabber
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeClipCutPointsGrabber} NewInstance () _ZNK34vtkHyperOctreeClipCutPointsGrabber11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDimension (Int32,)
@vcall 21 None InitPointInsertion ()
@vcall 22 None InsertPoint (vtkIdType, Ptr{Float64}, Ptr{Float64}, Ptr{Int32})
@vcall 23 None InsertPointWithMerge (vtkIdType, Ptr{Float64}, Ptr{Float64}, Ptr{Int32})
@vcall 24 None InsertPoint2D (Ptr{Float64}, Ptr{Int32})
@mcall Ptr{vtkOrderedTriangulator} GetTriangulator () _ZN34vtkHyperOctreeClipCutPointsGrabber15GetTriangulatorEv "libvtkGraphics"
@mcall Ptr{vtkPolygon} GetPolygon () _ZN34vtkHyperOctreeClipCutPointsGrabber10GetPolygonEv "libvtkGraphics"
@mcall None vtkHyperOctreeClipCutPointsGrabber_eq (Void,) _ZN34vtkHyperOctreeClipCutPointsGrabberaSERKS_ "libvtkGraphics"
