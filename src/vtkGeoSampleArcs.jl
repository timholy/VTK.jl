cur_class = vtkGeoSampleArcs
@scall Ptr{vtkGeoSampleArcs} vtkGeoSampleArcsNew () _ZN16vtkGeoSampleArcs3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGeoSampleArcs8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoSampleArcs} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGeoSampleArcs12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoSampleArcs} NewInstance () _ZNK16vtkGeoSampleArcs11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetGlobeRadius (Float64,)
@vcall 66 Float64 GetGlobeRadius ()
@vcall 67 None SetMaximumDistanceMeters (Float64,)
@vcall 68 Float64 GetMaximumDistanceMeters ()
@vcall 69 None SetInputCoordinateSystem (Int32,)
@vcall 70 Int32 GetInputCoordinateSystem ()
@vcall 71 None SetInputCoordinateSystemToRectangular ()
@vcall 72 None SetInputCoordinateSystemToSpherical ()
@vcall 73 None SetOutputCoordinateSystem (Int32,)
@vcall 74 Int32 GetOutputCoordinateSystem ()
@vcall 75 None SetOutputCoordinateSystemToRectangular ()
@vcall 76 None SetOutputCoordinateSystemToSpherical ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkGeoSampleArcs_eq (Void,) _ZN16vtkGeoSampleArcsaSERKS_ "libvtkGeovis"
