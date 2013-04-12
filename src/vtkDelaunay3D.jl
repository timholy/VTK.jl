cur_class = vtkDelaunay3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDelaunay3D} NewInstance () _ZNK13vtkDelaunay3D11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetAlpha (Float64,)
@vcall 66 Float64 GetAlphaMinValue ()
@vcall 67 Float64 GetAlphaMaxValue ()
@vcall 68 Float64 GetAlpha ()
@vcall 69 None SetTolerance (Float64,)
@vcall 70 Float64 GetToleranceMinValue ()
@vcall 71 Float64 GetToleranceMaxValue ()
@vcall 72 Float64 GetTolerance ()
@vcall 73 None SetOffset (Float64,)
@vcall 74 Float64 GetOffsetMinValue ()
@vcall 75 Float64 GetOffsetMaxValue ()
@vcall 76 Float64 GetOffset ()
@vcall 77 None SetBoundingTriangulation (Int32,)
@vcall 78 Int32 GetBoundingTriangulation ()
@vcall 79 None BoundingTriangulationOn ()
@vcall 80 None BoundingTriangulationOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN13vtkDelaunay3D10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 81 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN13vtkDelaunay3D20CreateDefaultLocatorEv "libvtkGraphics"
@mcall Ptr{vtkUnstructuredGrid} InitPointInsertion (Ptr{Float64}, Float64, vtkIdType, Void) _ZN13vtkDelaunay3D18InitPointInsertionEPddxRP9vtkPoints "libvtkGraphics"
@mcall None InsertPoint (Ptr{vtkUnstructuredGrid}, Ptr{vtkPoints}, vtkIdType, Ptr{Float64}, Ptr{vtkIdList}) _ZN13vtkDelaunay3D11InsertPointEP19vtkUnstructuredGridP9vtkPointsxPdP9vtkIdList "libvtkGraphics"
@mcall None EndPointInsertion () _ZN13vtkDelaunay3D17EndPointInsertionEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 FindTetra (Ptr{vtkUnstructuredGrid}, Ptr{Float64}, vtkIdType, Int32) _ZN13vtkDelaunay3D9FindTetraEP19vtkUnstructuredGridPdxi "libvtkGraphics"
@mcall Int32 InSphere (Ptr{Float64}, vtkIdType) _ZN13vtkDelaunay3D8InSphereEPdx "libvtkGraphics"
@mcall None InsertTetra (Ptr{vtkUnstructuredGrid}, Ptr{vtkPoints}, vtkIdType) _ZN13vtkDelaunay3D11InsertTetraEP19vtkUnstructuredGridP9vtkPointsx "libvtkGraphics"
@mcall vtkIdType FindEnclosingFaces (Ptr{Float64}, Ptr{vtkUnstructuredGrid}, Ptr{vtkIdList}, Ptr{vtkIdList}, Ptr{vtkIncrementalPointLocator}) _ZN13vtkDelaunay3D18FindEnclosingFacesEPdP19vtkUnstructuredGridP9vtkIdListS4_P26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDelaunay3D_eq (Void,) _ZN13vtkDelaunay3DaSERKS_ "libvtkGraphics"
