cur_class = vtkGeoCamera
@scall Ptr{vtkGeoCamera} vtkGeoCameraNew () _ZN12vtkGeoCamera3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkGeoCamera8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkGeoCamera12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoCamera} NewInstance () _ZNK12vtkGeoCamera11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{Float64} GetPosition ()
@vcall 21 None GetPosition (Void, Void, Void)
@vcall 22 None GetPosition (Ptr{Float64},)
@mcall None SetLongitude (Float64,) _ZN12vtkGeoCamera12SetLongitudeEd "libvtkGeovis"
@vcall 23 Float64 GetLongitude ()
@mcall None SetLatitude (Float64,) _ZN12vtkGeoCamera11SetLatitudeEd "libvtkGeovis"
@vcall 24 Float64 GetLatitude ()
@mcall None SetDistance (Float64,) _ZN12vtkGeoCamera11SetDistanceEd "libvtkGeovis"
@vcall 25 Float64 GetDistance ()
@mcall None SetHeading (Float64,) _ZN12vtkGeoCamera10SetHeadingEd "libvtkGeovis"
@vcall 26 Float64 GetHeading ()
@mcall None SetTilt (Float64,) _ZN12vtkGeoCamera7SetTiltEd "libvtkGeovis"
@vcall 27 Float64 GetTilt ()
@mcall Ptr{vtkCamera} GetVTKCamera () _ZN12vtkGeoCamera12GetVTKCameraEv "libvtkGeovis"
@mcall None InitializeNodeAnalysis (Ptr{Int32},) _ZN12vtkGeoCamera22InitializeNodeAnalysisEPi "libvtkGeovis"
@mcall Float64 GetNodeCoverage (Ptr{vtkGeoTerrainNode},) _ZN12vtkGeoCamera15GetNodeCoverageEP17vtkGeoTerrainNode "libvtkGeovis"
@vcall 28 Bool GetLockHeading ()
@vcall 29 None SetLockHeading (Bool,)
@vcall 30 None LockHeadingOn ()
@vcall 31 None LockHeadingOff ()
@mcall None SetOriginLatitude (Float64,) _ZN12vtkGeoCamera17SetOriginLatitudeEd "libvtkGeovis"
@vcall 32 Float64 GetOriginLatitude ()
@mcall None SetOriginLongitude (Float64,) _ZN12vtkGeoCamera18SetOriginLongitudeEd "libvtkGeovis"
@vcall 33 Float64 GetOriginLongitude ()
@vcall 34 Ptr{Float64} GetOrigin ()
@vcall 35 None GetOrigin (Void, Void, Void)
@vcall 36 None GetOrigin (Ptr{Float64},)
@mcall None SetOrigin (Float64, Float64, Float64) _ZN12vtkGeoCamera9SetOriginEddd "libvtkGeovis"
@mcall None UpdateVTKCamera () _ZN12vtkGeoCamera15UpdateVTKCameraEv "libvtkGeovis"
@mcall None UpdateAngleRanges () _ZN12vtkGeoCamera17UpdateAngleRangesEv "libvtkGeovis"
@mcall None ComputeRectilinearOrigin () _ZN12vtkGeoCamera24ComputeRectilinearOriginEv "libvtkGeovis"
@mcall None vtkGeoCamera_eq (Void,) _ZN12vtkGeoCameraaSERKS_ "libvtkGeovis"
