cur_class = vtkUnstructuredGridBunykRayCastFunction
@scall Ptr{vtkUnstructuredGridBunykRayCastFunction} vtkUnstructuredGridBunykRayCastFunctionNew () _ZN39vtkUnstructuredGridBunykRayCastFunction3NewEv "libvtkVolumeRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN39vtkUnstructuredGridBunykRayCastFunction8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkUnstructuredGridBunykRayCastFunction} SafeDownCast (Ptr{vtkObjectBase},) _ZN39vtkUnstructuredGridBunykRayCastFunction12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkUnstructuredGridBunykRayCastFunction} NewInstance () _ZNK39vtkUnstructuredGridBunykRayCastFunction11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Initialize (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 21 None Finalize ()
@vcall 22 Ptr{vtkUnstructuredGridVolumeRayCastIterator} NewIterator ()
@mcall Int32 InTriangle (Float64, Float64, Ptr{Triangle}) _ZN39vtkUnstructuredGridBunykRayCastFunction10InTriangleEddPNS_8TriangleE "libvtkVolumeRendering"
@mcall Ptr{Float64} GetPoints () _ZN39vtkUnstructuredGridBunykRayCastFunction9GetPointsEv "libvtkVolumeRendering"
@vcall 23 Ptr{vtkMatrix4x4} GetViewToWorldMatrix ()
@vcall 24 Ptr{Int32} GetImageOrigin ()
@vcall 25 None GetImageOrigin (Ptr{Int32},)
@vcall 26 Ptr{Int32} GetImageViewportSize ()
@vcall 27 None GetImageViewportSize (Ptr{Int32},)
@mcall Ptr{Ptr{Triangle}} GetTetraTriangles () _ZN39vtkUnstructuredGridBunykRayCastFunction17GetTetraTrianglesEv "libvtkVolumeRendering"
@mcall Ptr{Intersection} GetIntersectionList (Int32, Int32) _ZN39vtkUnstructuredGridBunykRayCastFunction19GetIntersectionListEii "libvtkVolumeRendering"
@mcall Int32 IsTriangleFrontFacing (Ptr{Triangle}, vtkIdType) _ZN39vtkUnstructuredGridBunykRayCastFunction21IsTriangleFrontFacingEPNS_8TriangleEx "libvtkVolumeRendering"
@mcall None ClearImage () _ZN39vtkUnstructuredGridBunykRayCastFunction10ClearImageEv "libvtkVolumeRendering"
@mcall Ptr{None} NewIntersection () _ZN39vtkUnstructuredGridBunykRayCastFunction15NewIntersectionEv "libvtkVolumeRendering"
@mcall Int32 CheckValidity (Ptr{vtkRenderer}, Ptr{vtkVolume}) _ZN39vtkUnstructuredGridBunykRayCastFunction13CheckValidityEP11vtkRendererP9vtkVolume "libvtkVolumeRendering"
@mcall None TransformPoints () _ZN39vtkUnstructuredGridBunykRayCastFunction15TransformPointsEv "libvtkVolumeRendering"
@mcall None UpdateTriangleList () _ZN39vtkUnstructuredGridBunykRayCastFunction18UpdateTriangleListEv "libvtkVolumeRendering"
@mcall None ComputeViewDependentInfo () _ZN39vtkUnstructuredGridBunykRayCastFunction24ComputeViewDependentInfoEv "libvtkVolumeRendering"
@mcall None ComputePixelIntersections () _ZN39vtkUnstructuredGridBunykRayCastFunction25ComputePixelIntersectionsEv "libvtkVolumeRendering"
@mcall None vtkUnstructuredGridBunykRayCastFunction_eq (Void,) _ZN39vtkUnstructuredGridBunykRayCastFunctionaSERKS_ "libvtkVolumeRendering"
