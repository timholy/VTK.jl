cur_class = vtkGeoView
@scall Ptr{vtkGeoView} vtkGeoViewNew () _ZN10vtkGeoView3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkGeoView8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoView} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkGeoView12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoView} NewInstance () _ZNK10vtkGeoView11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGeoAlignedImageRepresentation} AddDefaultImageRepresentation (Ptr{vtkImageData},) _ZN10vtkGeoView29AddDefaultImageRepresentationEP12vtkImageData "libvtkGeovis"
@vcall 39 None PrepareForRendering ()
@mcall None BuildLowResEarth (Ptr{Float64},) _ZN10vtkGeoView16BuildLowResEarthEPd "libvtkGeovis"
@vcall 78 None SetLockHeading (Bool,)
@vcall 79 Bool GetLockHeading ()
@vcall 80 None LockHeadingOn ()
@vcall 81 None LockHeadingOff ()
@mcall Ptr{vtkGeoInteractorStyle} GetGeoInteractorStyle () _ZN10vtkGeoView21GetGeoInteractorStyleEv "libvtkGeovis"
@vcall 82 None SetGeoInteractorStyle (Ptr{vtkGeoInteractorStyle},)
@vcall 83 None SetTerrain (Ptr{vtkGeoTerrain},)
@vcall 84 Ptr{vtkGeoTerrain} GetTerrain ()
@vcall 36 None Render ()
@mcall None vtkGeoView_eq (Void,) _ZN10vtkGeoViewaSERKS_ "libvtkGeovis"
