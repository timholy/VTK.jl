cur_class = vtkPlanesIntersection
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlanesIntersection} NewInstance () _ZNK21vtkPlanesIntersection11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRegionVertices (Ptr{vtkPoints},) _ZN21vtkPlanesIntersection17SetRegionVerticesEP9vtkPoints "libvtkFiltering"
@mcall None SetRegionVertices (Ptr{Float64}, Int32) _ZN21vtkPlanesIntersection17SetRegionVerticesEPdi "libvtkFiltering"
@mcall Int32 GetNumRegionVertices () _ZN21vtkPlanesIntersection20GetNumRegionVerticesEv "libvtkFiltering"
@mcall Int32 GetRegionVertices (Ptr{Float64}, Int32) _ZN21vtkPlanesIntersection17GetRegionVerticesEPdi "libvtkFiltering"
@mcall Int32 IntersectsRegion (Ptr{vtkPoints},) _ZN21vtkPlanesIntersection16IntersectsRegionEP9vtkPoints "libvtkFiltering"
@mcall Int32 IntersectsBoundingBox (Ptr{vtkPoints},) _ZN21vtkPlanesIntersection21IntersectsBoundingBoxEP9vtkPoints "libvtkFiltering"
@mcall Int32 EnclosesBoundingBox (Ptr{vtkPoints},) _ZN21vtkPlanesIntersection19EnclosesBoundingBoxEP9vtkPoints "libvtkFiltering"
@mcall Int32 EvaluateFacePlane (Int32, Ptr{vtkPoints}) _ZN21vtkPlanesIntersection17EvaluateFacePlaneEiP9vtkPoints "libvtkFiltering"
@mcall Int32 IntersectsProjection (Ptr{vtkPoints}, Int32) _ZN21vtkPlanesIntersection20IntersectsProjectionEP9vtkPointsi "libvtkFiltering"
@mcall None SetPlaneEquations () _ZN21vtkPlanesIntersection17SetPlaneEquationsEv "libvtkFiltering"
@mcall None ComputeRegionVertices () _ZN21vtkPlanesIntersection21ComputeRegionVerticesEv "libvtkFiltering"
@mcall None planesMatrix (Int32, Int32, Int32, Ptr{Void}) _ZNK21vtkPlanesIntersection12planesMatrixEiiiPA3_d "libvtkFiltering"
@mcall Int32 duplicate (Ptr{Float64},) _ZNK21vtkPlanesIntersection9duplicateEPd "libvtkFiltering"
@mcall None planesRHS (Int32, Int32, Int32, Ptr{Float64}) _ZNK21vtkPlanesIntersection9planesRHSEiiiPd "libvtkFiltering"
@mcall Int32 outsideRegion (Ptr{Float64},) _ZN21vtkPlanesIntersection13outsideRegionEPd "libvtkFiltering"
@mcall None vtkPlanesIntersection_eq (Void,) _ZN21vtkPlanesIntersectionaSERKS_ "libvtkFiltering"
