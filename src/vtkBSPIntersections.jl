cur_class = vtkBSPIntersections
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBSPIntersections} NewInstance () _ZNK19vtkBSPIntersections11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetCuts (Ptr{vtkBSPCuts},) _ZN19vtkBSPIntersections7SetCutsEP10vtkBSPCuts "libvtkFiltering"
@vcall 20 Ptr{vtkBSPCuts} GetCuts ()
@mcall Int32 GetBounds (Ptr{Float64},) _ZN19vtkBSPIntersections9GetBoundsEPd "libvtkFiltering"
@mcall Int32 GetNumberOfRegions () _ZN19vtkBSPIntersections18GetNumberOfRegionsEv "libvtkFiltering"
@mcall Int32 GetRegionBounds (Int32, Ptr{Float64}) _ZN19vtkBSPIntersections15GetRegionBoundsEiPd "libvtkFiltering"
@mcall Int32 GetRegionDataBounds (Int32, Ptr{Float64}) _ZN19vtkBSPIntersections19GetRegionDataBoundsEiPd "libvtkFiltering"
@mcall Int32 IntersectsBox (Int32, Ptr{Float64}) _ZN19vtkBSPIntersections13IntersectsBoxEiPd "libvtkFiltering"
@mcall Int32 IntersectsBox (Int32, Float64, Float64, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections13IntersectsBoxEidddddd "libvtkFiltering"
@mcall Int32 IntersectsBox (Ptr{Int32}, Int32, Ptr{Float64}) _ZN19vtkBSPIntersections13IntersectsBoxEPiiPd "libvtkFiltering"
@mcall Int32 IntersectsBox (Ptr{Int32}, Int32, Float64, Float64, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections13IntersectsBoxEPiidddddd "libvtkFiltering"
@mcall Int32 IntersectsSphere2 (Int32, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections17IntersectsSphere2Eidddd "libvtkFiltering"
@mcall Int32 IntersectsSphere2 (Ptr{Int32}, Int32, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections17IntersectsSphere2EPiidddd "libvtkFiltering"
@mcall Int32 IntersectsCell (Int32, Ptr{vtkCell}, Int32) _ZN19vtkBSPIntersections14IntersectsCellEiP7vtkCelli "libvtkFiltering"
@mcall Int32 IntersectsCell (Ptr{Int32}, Int32, Ptr{vtkCell}, Int32) _ZN19vtkBSPIntersections14IntersectsCellEPiiP7vtkCelli "libvtkFiltering"
@vcall 21 Int32 GetComputeIntersectionsUsingDataBounds ()
@mcall None SetComputeIntersectionsUsingDataBounds (Int32,) _ZN19vtkBSPIntersections38SetComputeIntersectionsUsingDataBoundsEi "libvtkFiltering"
@mcall None ComputeIntersectionsUsingDataBoundsOn () _ZN19vtkBSPIntersections37ComputeIntersectionsUsingDataBoundsOnEv "libvtkFiltering"
@mcall None ComputeIntersectionsUsingDataBoundsOff () _ZN19vtkBSPIntersections38ComputeIntersectionsUsingDataBoundsOffEv "libvtkFiltering"
@vcall 22 Uint64 GetRegionListBuildTime ()
@mcall Int32 BuildRegionList () _ZN19vtkBSPIntersections15BuildRegionListEv "libvtkFiltering"
@mcall Ptr{Ptr{vtkKdNode}} GetRegionList () _ZN19vtkBSPIntersections13GetRegionListEv "libvtkFiltering"
@mcall Int32 SelfRegister (Ptr{vtkKdNode},) _ZN19vtkBSPIntersections12SelfRegisterEP9vtkKdNode "libvtkFiltering"
@mcall Int32 _IntersectsBox (Ptr{vtkKdNode}, Ptr{Int32}, Int32, Float64, Float64, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections14_IntersectsBoxEP9vtkKdNodePiidddddd "libvtkFiltering"
@mcall Int32 _IntersectsSphere2 (Ptr{vtkKdNode}, Ptr{Int32}, Int32, Float64, Float64, Float64, Float64) _ZN19vtkBSPIntersections18_IntersectsSphere2EP9vtkKdNodePiidddd "libvtkFiltering"
@mcall Int32 _IntersectsCell (Ptr{vtkKdNode}, Ptr{Int32}, Int32, Ptr{vtkCell}, Int32) _ZN19vtkBSPIntersections15_IntersectsCellEP9vtkKdNodePiiP7vtkCelli "libvtkFiltering"
@mcall None vtkBSPIntersections_eq (Void,) _ZN19vtkBSPIntersectionsaSERKS_ "libvtkFiltering"
