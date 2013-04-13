cur_class = vtkDEMReader
@scall Ptr{vtkDEMReader} vtkDEMReaderNew () _ZN12vtkDEMReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkDEMReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDEMReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkDEMReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDEMReader} NewInstance () _ZNK12vtkDEMReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFileName (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetFileName ()
@vcall 73 None SetElevationReference (Int32,)
@vcall 74 Int32 GetElevationReferenceMinValue ()
@vcall 75 Int32 GetElevationReferenceMaxValue ()
@vcall 76 Int32 GetElevationReference ()
@mcall None SetElevationReferenceToSeaLevel () _ZN12vtkDEMReader31SetElevationReferenceToSeaLevelEv "libvtkIO"
@mcall None SetElevationReferenceToElevationBounds () _ZN12vtkDEMReader38SetElevationReferenceToElevationBoundsEv "libvtkIO"
@mcall Ptr{Uint8} GetElevationReferenceAsString () _ZN12vtkDEMReader29GetElevationReferenceAsStringEv "libvtkIO"
@vcall 77 Ptr{Uint8} GetMapLabel ()
@vcall 78 Int32 GetDEMLevel ()
@vcall 79 Int32 GetElevationPattern ()
@vcall 80 Int32 GetGroundSystem ()
@vcall 81 Int32 GetGroundZone ()
@vcall 82 Ptr{Float32} GetProjectionParameters ()
@vcall 83 None GetProjectionParameters (Ptr{Float32},)
@vcall 84 Int32 GetPlaneUnitOfMeasure ()
@vcall 85 Int32 GetElevationUnitOfMeasure ()
@vcall 86 Int32 GetPolygonSize ()
@vcall 87 Ptr{Float32} GetElevationBounds ()
@vcall 88 None GetElevationBounds (Ptr{Float32},)
@vcall 89 Float32 GetLocalRotation ()
@vcall 90 Int32 GetAccuracyCode ()
@vcall 91 Ptr{Float32} GetSpatialResolution ()
@vcall 92 None GetSpatialResolution (Ptr{Float32},)
@vcall 93 Ptr{Int32} GetProfileDimension ()
@vcall 94 None GetProfileDimension (Ptr{Int32},)
@vcall 62 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None ComputeExtentOriginAndSpacing (Ptr{Int32}, Ptr{Float64}, Ptr{Float64}) _ZN12vtkDEMReader29ComputeExtentOriginAndSpacingEPiPdS1_ "libvtkIO"
@mcall Int32 ReadTypeARecord () _ZN12vtkDEMReader15ReadTypeARecordEv "libvtkIO"
@mcall Int32 ReadProfiles (Ptr{vtkImageData},) _ZN12vtkDEMReader12ReadProfilesEP12vtkImageData "libvtkIO"
@vcall 65 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDEMReader_eq (Void,) _ZN12vtkDEMReaderaSERKS_ "libvtkIO"
