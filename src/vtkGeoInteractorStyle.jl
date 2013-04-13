cur_class = vtkGeoInteractorStyle
@scall Ptr{vtkGeoInteractorStyle} vtkGeoInteractorStyleNew () _ZN21vtkGeoInteractorStyle3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkGeoInteractorStyle8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoInteractorStyle} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkGeoInteractorStyle12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoInteractorStyle} NewInstance () _ZNK21vtkGeoInteractorStyle11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 74 None OnEnter ()
@vcall 75 None OnLeave ()
@vcall 59 None OnMouseMove ()
@vcall 61 None OnLeftButtonUp ()
@vcall 63 None OnMiddleButtonUp ()
@vcall 65 None OnRightButtonUp ()
@vcall 60 None OnLeftButtonDown ()
@vcall 62 None OnMiddleButtonDown ()
@vcall 64 None OnRightButtonDown ()
@vcall 37 None OnChar ()
@vcall 115 None RubberBandZoom ()
@vcall 79 None Pan ()
@vcall 80 None Dolly ()
@mcall None RedrawRectangle () _ZN21vtkGeoInteractorStyle15RedrawRectangleEv "libvtkGeovis"
@vcall 83 None StartState (Int32,)
@mcall Ptr{vtkGeoCamera} GetGeoCamera () _ZN21vtkGeoInteractorStyle12GetGeoCameraEv "libvtkGeovis"
@mcall None ResetCamera () _ZN21vtkGeoInteractorStyle11ResetCameraEv "libvtkGeovis"
@mcall None WidgetInteraction (Ptr{vtkObject},) _ZN21vtkGeoInteractorStyle17WidgetInteractionEP9vtkObject "libvtkGeovis"
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@mcall Int32 ViewportToWorld (Float64, Float64, Void, Void, Void) _ZN21vtkGeoInteractorStyle15ViewportToWorldEddRdS0_S0_ "libvtkGeovis"
@mcall None WorldToLongLat (Float64, Float64, Float64, Void, Void) _ZN21vtkGeoInteractorStyle14WorldToLongLatEdddRdS0_ "libvtkGeovis"
@mcall None ViewportToLongLat (Float64, Float64, Void, Void) _ZN21vtkGeoInteractorStyle17ViewportToLongLatEddRdS0_ "libvtkGeovis"
@mcall Int32 GetRayIntersection (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN21vtkGeoInteractorStyle18GetRayIntersectionEPdS0_S0_ "libvtkGeovis"
@vcall 36 None SetCurrentRenderer (Ptr{vtkRenderer},)
@vcall 116 Bool GetLockHeading ()
@vcall 117 None SetLockHeading (Bool,)
@vcall 118 None LockHeadingOn ()
@vcall 119 None LockHeadingOff ()
@mcall None ResetCameraClippingRange () _ZN21vtkGeoInteractorStyle24ResetCameraClippingRangeEv "libvtkGeovis"
@vcall 114 None Dolly (Float64,)
@vcall 76 None OnTimer ()
@mcall None EnableRubberBandRedraw () _ZN21vtkGeoInteractorStyle22EnableRubberBandRedrawEv "libvtkGeovis"
@mcall None DisableRubberBandRedraw () _ZN21vtkGeoInteractorStyle23DisableRubberBandRedrawEv "libvtkGeovis"
@mcall Bool InRubberBandRectangle (Int32, Int32) _ZN21vtkGeoInteractorStyle21InRubberBandRectangleEii "libvtkGeovis"
@mcall None DrawRectangle () _ZN21vtkGeoInteractorStyle13DrawRectangleEv "libvtkGeovis"
@mcall None KeepCameraAboveGround (Ptr{vtkCamera},) _ZN21vtkGeoInteractorStyle21KeepCameraAboveGroundEP9vtkCamera "libvtkGeovis"
@mcall None UpdateLights () _ZN21vtkGeoInteractorStyle12UpdateLightsEv "libvtkGeovis"
@mcall None GetPanCenter (Void, Void) _ZN21vtkGeoInteractorStyle12GetPanCenterERdS0_ "libvtkGeovis"
@mcall None vtkGeoInteractorStyle_eq (Void,) _ZN21vtkGeoInteractorStyleaSERKS_ "libvtkGeovis"
