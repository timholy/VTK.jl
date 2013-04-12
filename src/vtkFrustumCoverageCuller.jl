cur_class = vtkFrustumCoverageCuller
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFrustumCoverageCuller} NewInstance () _ZNK24vtkFrustumCoverageCuller11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None SetMinimumCoverage (Float64,)
@vcall 22 Float64 GetMinimumCoverage ()
@vcall 23 None SetMaximumCoverage (Float64,)
@vcall 24 Float64 GetMaximumCoverage ()
@vcall 25 None SetSortingStyle (Int32,)
@vcall 26 Int32 GetSortingStyleMinValue ()
@vcall 27 Int32 GetSortingStyleMaxValue ()
@vcall 28 Int32 GetSortingStyle ()
@mcall None SetSortingStyleToNone () _ZN24vtkFrustumCoverageCuller21SetSortingStyleToNoneEv "libvtkRendering"
@mcall None SetSortingStyleToBackToFront () _ZN24vtkFrustumCoverageCuller28SetSortingStyleToBackToFrontEv "libvtkRendering"
@mcall None SetSortingStyleToFrontToBack () _ZN24vtkFrustumCoverageCuller28SetSortingStyleToFrontToBackEv "libvtkRendering"
@mcall Ptr{Uint8} GetSortingStyleAsString () _ZN24vtkFrustumCoverageCuller23GetSortingStyleAsStringEv "libvtkRendering"
@vcall 20 Float64 Cull (Ptr{vtkRenderer}, Ptr{Ptr{vtkProp}}, Void, Void)
@mcall None vtkFrustumCoverageCuller_eq (Void,) _ZN24vtkFrustumCoverageCulleraSERKS_ "libvtkRendering"
