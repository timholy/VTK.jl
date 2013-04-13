cur_class = vtkOctreePointLocatorNode
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkOctreePointLocatorNode8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkOctreePointLocatorNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkOctreePointLocatorNode12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkOctreePointLocatorNode} NewInstance () _ZNK25vtkOctreePointLocatorNode11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkOctreePointLocatorNode} vtkOctreePointLocatorNodeNew () _ZN25vtkOctreePointLocatorNode3NewEv "libvtkFiltering"
@mcall None SetNumberOfPoints (Int32,) _ZN25vtkOctreePointLocatorNode17SetNumberOfPointsEi "libvtkFiltering"
@vcall 20 Int32 GetNumberOfPoints ()
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN25vtkOctreePointLocatorNode9SetBoundsEdddddd "libvtkFiltering"
@mcall None SetBounds (Ptr{Float64},) _ZN25vtkOctreePointLocatorNode9SetBoundsEPd "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZNK25vtkOctreePointLocatorNode9GetBoundsEPd "libvtkFiltering"
@mcall None SetDataBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN25vtkOctreePointLocatorNode13SetDataBoundsEdddddd "libvtkFiltering"
@mcall None GetDataBounds (Ptr{Float64},) _ZNK25vtkOctreePointLocatorNode13GetDataBoundsEPd "libvtkFiltering"
@vcall 21 Ptr{Float64} GetMinBounds ()
@vcall 22 Ptr{Float64} GetMaxBounds ()
@mcall None SetMinBounds (Ptr{Float64},) _ZN25vtkOctreePointLocatorNode12SetMinBoundsEPd "libvtkFiltering"
@mcall None SetMaxBounds (Ptr{Float64},) _ZN25vtkOctreePointLocatorNode12SetMaxBoundsEPd "libvtkFiltering"
@vcall 23 Ptr{Float64} GetMinDataBounds ()
@vcall 24 Ptr{Float64} GetMaxDataBounds ()
@mcall None SetMinDataBounds (Ptr{Float64},) _ZN25vtkOctreePointLocatorNode16SetMinDataBoundsEPd "libvtkFiltering"
@mcall None SetMaxDataBounds (Ptr{Float64},) _ZN25vtkOctreePointLocatorNode16SetMaxDataBoundsEPd "libvtkFiltering"
@vcall 25 Int32 GetID ()
@vcall 26 Int32 GetMinID ()
@mcall None CreateChildNodes () _ZN25vtkOctreePointLocatorNode16CreateChildNodesEv "libvtkFiltering"
@mcall None DeleteChildNodes () _ZN25vtkOctreePointLocatorNode16DeleteChildNodesEv "libvtkFiltering"
@mcall Ptr{vtkOctreePointLocatorNode} GetChild (Int32,) _ZN25vtkOctreePointLocatorNode8GetChildEi "libvtkFiltering"
@mcall Int32 IntersectsRegion (Ptr{vtkPlanesIntersection}, Int32) _ZN25vtkOctreePointLocatorNode16IntersectsRegionEP21vtkPlanesIntersectioni "libvtkFiltering"
@mcall Int32 ContainsPoint (Float64, Float64, Float64, Int32) _ZN25vtkOctreePointLocatorNode13ContainsPointEdddi "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Float64, Float64, Float64, Ptr{vtkOctreePointLocatorNode}, Int32) _ZN25vtkOctreePointLocatorNode22GetDistance2ToBoundaryEdddPS_i "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Float64, Float64, Float64, Ptr{Float64}, Ptr{vtkOctreePointLocatorNode}, Int32) _ZN25vtkOctreePointLocatorNode22GetDistance2ToBoundaryEdddPdPS_i "libvtkFiltering"
@mcall Float64 GetDistance2ToInnerBoundary (Float64, Float64, Float64, Ptr{vtkOctreePointLocatorNode}) _ZN25vtkOctreePointLocatorNode27GetDistance2ToInnerBoundaryEdddPS_ "libvtkFiltering"
@mcall Int32 GetSubOctantIndex (Ptr{Float64}, Int32) _ZN25vtkOctreePointLocatorNode17GetSubOctantIndexEPdi "libvtkFiltering"
@mcall None ComputeOctreeNodeInformation (Ptr{vtkOctreePointLocatorNode}, Void, Void, Ptr{Float32}) _ZN25vtkOctreePointLocatorNode28ComputeOctreeNodeInformationEPS_RiS1_Pf "libvtkFiltering"
@mcall Float64 _GetDistance2ToBoundary (Float64, Float64, Float64, Ptr{Float64}, Int32, Ptr{vtkOctreePointLocatorNode}, Int32) _ZN25vtkOctreePointLocatorNode23_GetDistance2ToBoundaryEdddPdiPS_i "libvtkFiltering"
@mcall None vtkOctreePointLocatorNode_eq (Void,) _ZN25vtkOctreePointLocatorNodeaSERKS_ "libvtkFiltering"
