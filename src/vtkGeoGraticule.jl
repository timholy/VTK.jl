cur_class = vtkGeoGraticule
@scall Ptr{vtkGeoGraticule} vtkGeoGraticuleNew () _ZN15vtkGeoGraticule3NewEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkGeoGraticule8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoGraticule} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkGeoGraticule12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoGraticule} NewInstance () _ZNK15vtkGeoGraticule11NewInstanceEv "libvtkGeovis"
@vcall 65 None SetLatitudeBounds (Float64, Float64)
@mcall None SetLatitudeBounds (Ptr{Float64},) _ZN15vtkGeoGraticule17SetLatitudeBoundsEPd "libvtkGeovis"
@vcall 66 Ptr{Float64} GetLatitudeBounds ()
@vcall 67 None GetLatitudeBounds (Void, Void)
@vcall 68 None GetLatitudeBounds (Ptr{Float64},)
@vcall 69 None SetLongitudeBounds (Float64, Float64)
@mcall None SetLongitudeBounds (Ptr{Float64},) _ZN15vtkGeoGraticule18SetLongitudeBoundsEPd "libvtkGeovis"
@vcall 70 Ptr{Float64} GetLongitudeBounds ()
@vcall 71 None GetLongitudeBounds (Void, Void)
@vcall 72 None GetLongitudeBounds (Ptr{Float64},)
@vcall 73 None SetLatitudeLevel (Int32,)
@vcall 74 Int32 GetLatitudeLevelMinValue ()
@vcall 75 Int32 GetLatitudeLevelMaxValue ()
@vcall 76 Int32 GetLatitudeLevel ()
@vcall 77 None SetLongitudeLevel (Int32,)
@vcall 78 Int32 GetLongitudeLevelMinValue ()
@vcall 79 Int32 GetLongitudeLevelMaxValue ()
@vcall 80 Int32 GetLongitudeLevel ()
@scall Float64 GetLatitudeDelta (Int32,) _ZN15vtkGeoGraticule16GetLatitudeDeltaEi "libvtkGeovis"
@scall Float64 GetLongitudeDelta (Int32,) _ZN15vtkGeoGraticule17GetLongitudeDeltaEi "libvtkGeovis"
@vcall 81 None SetGeometryType (Int32,)
@vcall 82 Int32 GetGeometryType ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None GenerateGraticule (Ptr{vtkPolyData}, Ptr{Float64}, Ptr{Float64}) _ZN15vtkGeoGraticule17GenerateGraticuleEP11vtkPolyDataPdS2_ "libvtkGeovis"
@mcall Int32 ComputeLineLevel (Int32, Int32, Ptr{Float64}) _ZN15vtkGeoGraticule16ComputeLineLevelEiiPKd "libvtkGeovis"
@mcall None vtkGeoGraticule_eq (Void,) _ZN15vtkGeoGraticuleaSERKS_ "libvtkGeovis"
