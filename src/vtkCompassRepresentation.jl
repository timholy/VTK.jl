cur_class = vtkCompassRepresentation
@scall Ptr{vtkCompassRepresentation} vtkCompassRepresentationNew () _ZN24vtkCompassRepresentation3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkCompassRepresentation8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompassRepresentation} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkCompassRepresentation12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompassRepresentation} NewInstance () _ZNK24vtkCompassRepresentation11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkCoordinate} GetPoint1Coordinate () _ZN24vtkCompassRepresentation19GetPoint1CoordinateEv "libvtkGeovis"
@mcall Ptr{vtkCoordinate} GetPoint2Coordinate () _ZN24vtkCompassRepresentation19GetPoint2CoordinateEv "libvtkGeovis"
@vcall 98 Ptr{vtkProperty2D} GetRingProperty ()
@vcall 99 Ptr{vtkProperty2D} GetSelectedProperty ()
@vcall 100 Ptr{vtkTextProperty} GetLabelProperty ()
@vcall 75 None PlaceWidget (Ptr{Float64},)
@vcall 74 None BuildRepresentation ()
@vcall 76 None StartWidgetInteraction (Ptr{Float64},)
@vcall 77 None WidgetInteraction (Ptr{Float64},)
@vcall 101 None TiltWidgetInteraction (Ptr{Float64},)
@vcall 102 None DistanceWidgetInteraction (Ptr{Float64},)
@vcall 79 Int32 ComputeInteractionState (Int32, Int32, Int32)
@vcall 81 None Highlight (Int32,)
@vcall 20 None GetActors (Ptr{vtkPropCollection},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 54 Int32 RenderOverlay (Ptr{vtkViewport},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 103 None SetHeading (Float64,)
@vcall 104 Float64 GetHeading ()
@vcall 105 None SetTilt (Float64,)
@vcall 106 Float64 GetTilt ()
@vcall 107 None UpdateTilt (Float64,)
@vcall 108 None EndTilt ()
@vcall 109 None SetDistance (Float64,)
@vcall 110 Float64 GetDistance ()
@vcall 111 None UpdateDistance (Float64,)
@vcall 112 None EndDistance ()
@vcall 72 None SetRenderer (Ptr{vtkRenderer},)
@mcall None BuildRing () _ZN24vtkCompassRepresentation9BuildRingEv "libvtkGeovis"
@mcall None BuildBackdrop () _ZN24vtkCompassRepresentation13BuildBackdropEv "libvtkGeovis"
@mcall None GetCenterAndUnitRadius (Ptr{Int32}, Void) _ZN24vtkCompassRepresentation22GetCenterAndUnitRadiusEPiRd "libvtkGeovis"
@mcall None vtkCompassRepresentation_eq (Void,) _ZN24vtkCompassRepresentationaSERKS_ "libvtkGeovis"
