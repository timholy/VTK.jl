cur_class = vtkTransformCoordinateSystems
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN29vtkTransformCoordinateSystems8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTransformCoordinateSystems} SafeDownCast (Ptr{vtkObjectBase},) _ZN29vtkTransformCoordinateSystems12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTransformCoordinateSystems} NewInstance () _ZNK29vtkTransformCoordinateSystems11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTransformCoordinateSystems} vtkTransformCoordinateSystemsNew () _ZN29vtkTransformCoordinateSystems3NewEv "libvtkGraphics"
@vcall 63 None SetInputCoordinateSystem (Int32,)
@vcall 64 Int32 GetInputCoordinateSystem ()
@mcall None SetInputCoordinateSystemToDisplay () _ZN29vtkTransformCoordinateSystems33SetInputCoordinateSystemToDisplayEv "libvtkGraphics"
@mcall None SetInputCoordinateSystemToViewport () _ZN29vtkTransformCoordinateSystems34SetInputCoordinateSystemToViewportEv "libvtkGraphics"
@mcall None SetInputCoordinateSystemToWorld () _ZN29vtkTransformCoordinateSystems31SetInputCoordinateSystemToWorldEv "libvtkGraphics"
@vcall 65 None SetOutputCoordinateSystem (Int32,)
@vcall 66 Int32 GetOutputCoordinateSystem ()
@mcall None SetOutputCoordinateSystemToDisplay () _ZN29vtkTransformCoordinateSystems34SetOutputCoordinateSystemToDisplayEv "libvtkGraphics"
@mcall None SetOutputCoordinateSystemToViewport () _ZN29vtkTransformCoordinateSystems35SetOutputCoordinateSystemToViewportEv "libvtkGraphics"
@mcall None SetOutputCoordinateSystemToWorld () _ZN29vtkTransformCoordinateSystems32SetOutputCoordinateSystemToWorldEv "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@mcall None SetViewport (Ptr{vtkViewport},) _ZN29vtkTransformCoordinateSystems11SetViewportEP11vtkViewport "libvtkGraphics"
@vcall 67 Ptr{vtkViewport} GetViewport ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTransformCoordinateSystems_eq (Void,) _ZN29vtkTransformCoordinateSystemsaSERKS_ "libvtkGraphics"
