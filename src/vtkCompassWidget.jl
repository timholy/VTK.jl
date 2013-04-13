cur_class = vtkCompassWidget
@scall Ptr{vtkCompassWidget} vtkCompassWidgetNew () _ZN16vtkCompassWidget3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkCompassWidget8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCompassWidget} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkCompassWidget12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCompassWidget} NewInstance () _ZNK16vtkCompassWidget11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRepresentation (Ptr{vtkCompassRepresentation},) _ZN16vtkCompassWidget17SetRepresentationEP24vtkCompassRepresentation "libvtkGeovis"
@vcall 46 None CreateDefaultRepresentation ()
@mcall Float64 GetHeading () _ZN16vtkCompassWidget10GetHeadingEv "libvtkGeovis"
@mcall None SetHeading (Float64,) _ZN16vtkCompassWidget10SetHeadingEd "libvtkGeovis"
@mcall Float64 GetTilt () _ZN16vtkCompassWidget7GetTiltEv "libvtkGeovis"
@mcall None SetTilt (Float64,) _ZN16vtkCompassWidget7SetTiltEd "libvtkGeovis"
@mcall Float64 GetDistance () _ZN16vtkCompassWidget11GetDistanceEv "libvtkGeovis"
@mcall None SetDistance (Float64,) _ZN16vtkCompassWidget11SetDistanceEd "libvtkGeovis"
@scall None SelectAction (Ptr{vtkAbstractWidget},) _ZN16vtkCompassWidget12SelectActionEP17vtkAbstractWidget "libvtkGeovis"
@scall None EndSelectAction (Ptr{vtkAbstractWidget},) _ZN16vtkCompassWidget15EndSelectActionEP17vtkAbstractWidget "libvtkGeovis"
@scall None MoveAction (Ptr{vtkAbstractWidget},) _ZN16vtkCompassWidget10MoveActionEP17vtkAbstractWidget "libvtkGeovis"
@scall None TimerAction (Ptr{vtkAbstractWidget},) _ZN16vtkCompassWidget11TimerActionEP17vtkAbstractWidget "libvtkGeovis"
@mcall None vtkCompassWidget_eq (Void,) _ZN16vtkCompassWidgetaSERKS_ "libvtkGeovis"
