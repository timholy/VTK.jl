cur_class = vtkCoordinate
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkCoordinate8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCoordinate} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkCoordinate12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCoordinate} NewInstance () _ZNK13vtkCoordinate11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkCoordinate} vtkCoordinateNew () _ZN13vtkCoordinate3NewEv "libvtkFiltering"
@vcall 20 None SetCoordinateSystem (Int32,)
@vcall 21 Int32 GetCoordinateSystem ()
@mcall None SetCoordinateSystemToDisplay () _ZN13vtkCoordinate28SetCoordinateSystemToDisplayEv "libvtkFiltering"
@mcall None SetCoordinateSystemToNormalizedDisplay () _ZN13vtkCoordinate38SetCoordinateSystemToNormalizedDisplayEv "libvtkFiltering"
@mcall None SetCoordinateSystemToViewport () _ZN13vtkCoordinate29SetCoordinateSystemToViewportEv "libvtkFiltering"
@mcall None SetCoordinateSystemToNormalizedViewport () _ZN13vtkCoordinate39SetCoordinateSystemToNormalizedViewportEv "libvtkFiltering"
@mcall None SetCoordinateSystemToView () _ZN13vtkCoordinate25SetCoordinateSystemToViewEv "libvtkFiltering"
@mcall None SetCoordinateSystemToWorld () _ZN13vtkCoordinate26SetCoordinateSystemToWorldEv "libvtkFiltering"
@mcall Ptr{Uint8} GetCoordinateSystemAsString () _ZN13vtkCoordinate27GetCoordinateSystemAsStringEv "libvtkFiltering"
@vcall 22 None SetValue (Float64, Float64, Float64)
@vcall 23 None SetValue (Ptr{Float64},)
@vcall 24 Ptr{Float64} GetValue ()
@vcall 25 None GetValue (Void, Void, Void)
@vcall 26 None GetValue (Ptr{Float64},)
@mcall None SetValue (Float64, Float64) _ZN13vtkCoordinate8SetValueEdd "libvtkFiltering"
@vcall 27 None SetReferenceCoordinate (Ptr{vtkCoordinate},)
@vcall 28 Ptr{vtkCoordinate} GetReferenceCoordinate ()
@mcall None SetViewport (Ptr{vtkViewport},) _ZN13vtkCoordinate11SetViewportEP11vtkViewport "libvtkFiltering"
@vcall 29 Ptr{vtkViewport} GetViewport ()
@mcall Ptr{Float64} GetComputedWorldValue (Ptr{vtkViewport},) _ZN13vtkCoordinate21GetComputedWorldValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Int32} GetComputedViewportValue (Ptr{vtkViewport},) _ZN13vtkCoordinate24GetComputedViewportValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Int32} GetComputedDisplayValue (Ptr{vtkViewport},) _ZN13vtkCoordinate23GetComputedDisplayValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Int32} GetComputedLocalDisplayValue (Ptr{vtkViewport},) _ZN13vtkCoordinate28GetComputedLocalDisplayValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Float64} GetComputedDoubleViewportValue (Ptr{vtkViewport},) _ZN13vtkCoordinate30GetComputedDoubleViewportValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Float64} GetComputedDoubleDisplayValue (Ptr{vtkViewport},) _ZN13vtkCoordinate29GetComputedDoubleDisplayValueEP11vtkViewport "libvtkFiltering"
@mcall Ptr{Float64} GetComputedValue (Ptr{vtkViewport},) _ZN13vtkCoordinate16GetComputedValueEP11vtkViewport "libvtkFiltering"
@vcall 30 Ptr{Float64} GetComputedUserDefinedValue (Ptr{vtkViewport},)
@mcall None vtkCoordinate_eq (Void,) _ZN13vtkCoordinateaSERKS_ "libvtkFiltering"
