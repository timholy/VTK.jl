cur_class = vtkGeoAssignCoordinates
@scall Ptr{vtkGeoAssignCoordinates} vtkGeoAssignCoordinatesNew () _ZN23vtkGeoAssignCoordinates3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkGeoAssignCoordinates8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoAssignCoordinates} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkGeoAssignCoordinates12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoAssignCoordinates} NewInstance () _ZNK23vtkGeoAssignCoordinates11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 None SetLongitudeArrayName (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetLongitudeArrayName ()
@vcall 65 None SetLatitudeArrayName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetLatitudeArrayName ()
@vcall 67 None SetGlobeRadius (Float64,)
@vcall 68 Float64 GetGlobeRadius ()
@vcall 69 None SetTransform (Ptr{vtkAbstractTransform},)
@vcall 70 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 71 None SetCoordinatesInArrays (Bool,)
@vcall 72 Bool GetCoordinatesInArrays ()
@vcall 73 None CoordinatesInArraysOn ()
@vcall 74 None CoordinatesInArraysOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGeoAssignCoordinates_eq (Void,) _ZN23vtkGeoAssignCoordinatesaSERKS_ "libvtkGeovis"
