cur_class = vtkKdNode
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkKdNode} NewInstance () _ZNK9vtkKdNode11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None SetDim (Int32,)
@vcall 21 Int32 GetDim ()
@vcall 22 Float64 GetDivisionPosition ()
@vcall 23 None SetNumberOfPoints (Int32,)
@vcall 24 Int32 GetNumberOfPoints ()
@mcall None SetBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN9vtkKdNode9SetBoundsEdddddd "libvtkFiltering"
@mcall None SetBounds (Ptr{Float64},) _ZN9vtkKdNode9SetBoundsEPd "libvtkFiltering"
@mcall None GetBounds (Ptr{Float64},) _ZNK9vtkKdNode9GetBoundsEPd "libvtkFiltering"
@mcall None SetDataBounds (Float64, Float64, Float64, Float64, Float64, Float64) _ZN9vtkKdNode13SetDataBoundsEdddddd "libvtkFiltering"
@mcall None GetDataBounds (Ptr{Float64},) _ZNK9vtkKdNode13GetDataBoundsEPd "libvtkFiltering"
@mcall None SetDataBounds (Ptr{Float32},) _ZN9vtkKdNode13SetDataBoundsEPf "libvtkFiltering"
@mcall Ptr{Float64} GetMinBounds () _ZN9vtkKdNode12GetMinBoundsEv "libvtkFiltering"
@mcall Ptr{Float64} GetMaxBounds () _ZN9vtkKdNode12GetMaxBoundsEv "libvtkFiltering"
@mcall None SetMinBounds (Ptr{Float64},) _ZN9vtkKdNode12SetMinBoundsEPd "libvtkFiltering"
@mcall None SetMaxBounds (Ptr{Float64},) _ZN9vtkKdNode12SetMaxBoundsEPd "libvtkFiltering"
@mcall Ptr{Float64} GetMinDataBounds () _ZN9vtkKdNode16GetMinDataBoundsEv "libvtkFiltering"
@mcall Ptr{Float64} GetMaxDataBounds () _ZN9vtkKdNode16GetMaxDataBoundsEv "libvtkFiltering"
@mcall None SetMinDataBounds (Ptr{Float64},) _ZN9vtkKdNode16SetMinDataBoundsEPd "libvtkFiltering"
@mcall None SetMaxDataBounds (Ptr{Float64},) _ZN9vtkKdNode16SetMaxDataBoundsEPd "libvtkFiltering"
@vcall 25 None SetID (Int32,)
@vcall 26 Int32 GetID ()
@vcall 27 Int32 GetMinID ()
@vcall 28 Int32 GetMaxID ()
@vcall 29 None SetMinID (Int32,)
@vcall 30 None SetMaxID (Int32,)
@mcall None AddChildNodes (Ptr{vtkKdNode}, Ptr{vtkKdNode}) _ZN9vtkKdNode13AddChildNodesEPS_S0_ "libvtkFiltering"
@mcall None DeleteChildNodes () _ZN9vtkKdNode16DeleteChildNodesEv "libvtkFiltering"
@vcall 31 Ptr{vtkKdNode} GetLeft ()
@mcall None SetLeft (Ptr{vtkKdNode},) _ZN9vtkKdNode7SetLeftEPS_ "libvtkFiltering"
@vcall 32 Ptr{vtkKdNode} GetRight ()
@mcall None SetRight (Ptr{vtkKdNode},) _ZN9vtkKdNode8SetRightEPS_ "libvtkFiltering"
@vcall 33 Ptr{vtkKdNode} GetUp ()
@mcall None SetUp (Ptr{vtkKdNode},) _ZN9vtkKdNode5SetUpEPS_ "libvtkFiltering"
@mcall Int32 IntersectsBox (Float64, Float64, Float64, Float64, Float64, Float64, Int32) _ZN9vtkKdNode13IntersectsBoxEddddddi "libvtkFiltering"
@mcall Int32 IntersectsSphere2 (Float64, Float64, Float64, Float64, Int32) _ZN9vtkKdNode17IntersectsSphere2Eddddi "libvtkFiltering"
@mcall Int32 IntersectsRegion (Ptr{vtkPlanesIntersection}, Int32) _ZN9vtkKdNode16IntersectsRegionEP21vtkPlanesIntersectioni "libvtkFiltering"
@mcall Int32 IntersectsCell (Ptr{vtkCell}, Int32, Int32, Ptr{Float64}) _ZN9vtkKdNode14IntersectsCellEP7vtkCelliiPd "libvtkFiltering"
@mcall Int32 ContainsBox (Float64, Float64, Float64, Float64, Float64, Float64, Int32) _ZN9vtkKdNode11ContainsBoxEddddddi "libvtkFiltering"
@mcall Int32 ContainsPoint (Float64, Float64, Float64, Int32) _ZN9vtkKdNode13ContainsPointEdddi "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Float64, Float64, Float64, Int32) _ZN9vtkKdNode22GetDistance2ToBoundaryEdddi "libvtkFiltering"
@mcall Float64 GetDistance2ToBoundary (Float64, Float64, Float64, Ptr{Float64}, Int32) _ZN9vtkKdNode22GetDistance2ToBoundaryEdddPdi "libvtkFiltering"
@mcall Float64 GetDistance2ToInnerBoundary (Float64, Float64, Float64) _ZN9vtkKdNode27GetDistance2ToInnerBoundaryEddd "libvtkFiltering"
@mcall None PrintNode (Int32,) _ZN9vtkKdNode9PrintNodeEi "libvtkFiltering"
@mcall None PrintVerboseNode (Int32,) _ZN9vtkKdNode16PrintVerboseNodeEi "libvtkFiltering"
@mcall Float64 _GetDistance2ToBoundary (Float64, Float64, Float64, Ptr{Float64}, Int32, Int32) _ZN9vtkKdNode23_GetDistance2ToBoundaryEdddPdii "libvtkFiltering"
@mcall None vtkKdNode_eq (Void,) _ZN9vtkKdNodeaSERKS_ "libvtkFiltering"
