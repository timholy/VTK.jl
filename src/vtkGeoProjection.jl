cur_class = vtkGeoProjection
@scall Ptr{vtkGeoProjection} vtkGeoProjectionNew () _ZN16vtkGeoProjection3NewEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkGeoProjection8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoProjection} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkGeoProjection12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoProjection} NewInstance () _ZNK16vtkGeoProjection11NewInstanceEv "libvtkGeovis"
@scall Int32 GetNumberOfProjections () _ZN16vtkGeoProjection22GetNumberOfProjectionsEv "libvtkGeovis"
@scall Ptr{Uint8} GetProjectionName (Int32,) _ZN16vtkGeoProjection17GetProjectionNameEi "libvtkGeovis"
@scall Ptr{Uint8} GetProjectionDescription (Int32,) _ZN16vtkGeoProjection24GetProjectionDescriptionEi "libvtkGeovis"
@vcall 20 None SetName (Ptr{Uint8},)
@vcall 21 Ptr{Uint8} GetName ()
@mcall Int32 GetIndex () _ZN16vtkGeoProjection8GetIndexEv "libvtkGeovis"
@mcall Ptr{Uint8} GetDescription () _ZN16vtkGeoProjection14GetDescriptionEv "libvtkGeovis"
@vcall 22 None SetCentralMeridian (Float64,)
@vcall 23 Float64 GetCentralMeridian ()
@mcall Ptr{PROJ} GetProjection () _ZN16vtkGeoProjection13GetProjectionEv "libvtkGeovis"
@mcall None SetOptionalParameter (Ptr{Uint8}, Ptr{Uint8}) _ZN16vtkGeoProjection20SetOptionalParameterEPKcS1_ "libvtkGeovis"
@mcall None RemoveOptionalParameter (Ptr{Uint8},) _ZN16vtkGeoProjection23RemoveOptionalParameterEPKc "libvtkGeovis"
@mcall Int32 GetNumberOfOptionalParameters () _ZN16vtkGeoProjection29GetNumberOfOptionalParametersEv "libvtkGeovis"
@mcall Ptr{Uint8} GetOptionalParameterKey (Int32,) _ZN16vtkGeoProjection23GetOptionalParameterKeyEi "libvtkGeovis"
@mcall Ptr{Uint8} GetOptionalParameterValue (Int32,) _ZN16vtkGeoProjection25GetOptionalParameterValueEi "libvtkGeovis"
@mcall None ClearOptionalParameters () _ZN16vtkGeoProjection23ClearOptionalParametersEv "libvtkGeovis"
@vcall 24 Int32 UpdateProjection ()
@mcall None vtkGeoProjection_eq (Void,) _ZN16vtkGeoProjectionaSERKS_ "libvtkGeovis"
