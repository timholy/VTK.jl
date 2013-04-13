cur_class = vtkHull
@scall Ptr{vtkHull} vtkHullNew () _ZN7vtkHull3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkHull8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHull} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkHull12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHull} NewInstance () _ZNK7vtkHull11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None RemoveAllPlanes () _ZN7vtkHull15RemoveAllPlanesEv "libvtkGraphics"
@mcall Int32 AddPlane (Float64, Float64, Float64) _ZN7vtkHull8AddPlaneEddd "libvtkGraphics"
@mcall Int32 AddPlane (Ptr{Float64},) _ZN7vtkHull8AddPlaneEPd "libvtkGraphics"
@mcall None SetPlane (Int32, Float64, Float64, Float64) _ZN7vtkHull8SetPlaneEiddd "libvtkGraphics"
@mcall None SetPlane (Int32, Ptr{Float64}) _ZN7vtkHull8SetPlaneEiPd "libvtkGraphics"
@mcall Int32 AddPlane (Float64, Float64, Float64, Float64) _ZN7vtkHull8AddPlaneEdddd "libvtkGraphics"
@mcall Int32 AddPlane (Ptr{Float64}, Float64) _ZN7vtkHull8AddPlaneEPdd "libvtkGraphics"
@mcall None SetPlane (Int32, Float64, Float64, Float64, Float64) _ZN7vtkHull8SetPlaneEidddd "libvtkGraphics"
@mcall None SetPlane (Int32, Ptr{Float64}, Float64) _ZN7vtkHull8SetPlaneEiPdd "libvtkGraphics"
@mcall None SetPlanes (Ptr{vtkPlanes},) _ZN7vtkHull9SetPlanesEP9vtkPlanes "libvtkGraphics"
@vcall 65 Int32 GetNumberOfPlanes ()
@mcall None AddCubeVertexPlanes () _ZN7vtkHull19AddCubeVertexPlanesEv "libvtkGraphics"
@mcall None AddCubeEdgePlanes () _ZN7vtkHull17AddCubeEdgePlanesEv "libvtkGraphics"
@mcall None AddCubeFacePlanes () _ZN7vtkHull17AddCubeFacePlanesEv "libvtkGraphics"
@mcall None AddRecursiveSpherePlanes (Int32,) _ZN7vtkHull24AddRecursiveSpherePlanesEi "libvtkGraphics"
@mcall None GenerateHull (Ptr{vtkPolyData}, Ptr{Float64}) _ZN7vtkHull12GenerateHullEP11vtkPolyDataPd "libvtkGraphics"
@mcall None GenerateHull (Ptr{vtkPolyData}, Float64, Float64, Float64, Float64, Float64, Float64) _ZN7vtkHull12GenerateHullEP11vtkPolyDatadddddd "libvtkGraphics"
@mcall None ComputePlaneDistances (Ptr{vtkPolyData},) _ZN7vtkHull21ComputePlaneDistancesEP11vtkPolyData "libvtkGraphics"
@mcall None ClipPolygonsFromPlanes (Ptr{vtkPoints}, Ptr{vtkCellArray}, Ptr{Float64}) _ZN7vtkHull22ClipPolygonsFromPlanesEP9vtkPointsP12vtkCellArrayPd "libvtkGraphics"
@mcall None CreateInitialPolygon (Ptr{Float64}, Int32, Ptr{Float64}) _ZN7vtkHull20CreateInitialPolygonEPdiS0_ "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkHull_eq (Void,) _ZN7vtkHullaSERKS_ "libvtkGraphics"
