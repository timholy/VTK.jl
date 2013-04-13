cur_class = vtkMedicalImageProperties
@scall Ptr{vtkMedicalImageProperties} vtkMedicalImagePropertiesNew () _ZN25vtkMedicalImageProperties3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkMedicalImageProperties8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMedicalImageProperties} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkMedicalImageProperties12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMedicalImageProperties} NewInstance () _ZNK25vtkMedicalImageProperties11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Clear ()
@vcall 21 None SetPatientName (Ptr{Uint8},)
@vcall 22 Ptr{Uint8} GetPatientName ()
@vcall 23 None SetPatientID (Ptr{Uint8},)
@vcall 24 Ptr{Uint8} GetPatientID ()
@vcall 25 None SetPatientAge (Ptr{Uint8},)
@vcall 26 Ptr{Uint8} GetPatientAge ()
@scall Int32 GetAgeAsFields (Ptr{Uint8}, Void, Void, Void, Void) _ZN25vtkMedicalImageProperties14GetAgeAsFieldsEPKcRiS2_S2_S2_ "libvtkIO"
@mcall Int32 GetPatientAgeYear () _ZN25vtkMedicalImageProperties17GetPatientAgeYearEv "libvtkIO"
@mcall Int32 GetPatientAgeMonth () _ZN25vtkMedicalImageProperties18GetPatientAgeMonthEv "libvtkIO"
@mcall Int32 GetPatientAgeWeek () _ZN25vtkMedicalImageProperties17GetPatientAgeWeekEv "libvtkIO"
@mcall Int32 GetPatientAgeDay () _ZN25vtkMedicalImageProperties16GetPatientAgeDayEv "libvtkIO"
@vcall 27 None SetPatientSex (Ptr{Uint8},)
@vcall 28 Ptr{Uint8} GetPatientSex ()
@vcall 29 None SetPatientBirthDate (Ptr{Uint8},)
@vcall 30 Ptr{Uint8} GetPatientBirthDate ()
@mcall Int32 GetPatientBirthDateYear () _ZN25vtkMedicalImageProperties23GetPatientBirthDateYearEv "libvtkIO"
@mcall Int32 GetPatientBirthDateMonth () _ZN25vtkMedicalImageProperties24GetPatientBirthDateMonthEv "libvtkIO"
@mcall Int32 GetPatientBirthDateDay () _ZN25vtkMedicalImageProperties22GetPatientBirthDateDayEv "libvtkIO"
@vcall 31 None SetStudyDate (Ptr{Uint8},)
@vcall 32 Ptr{Uint8} GetStudyDate ()
@vcall 33 None SetAcquisitionDate (Ptr{Uint8},)
@vcall 34 Ptr{Uint8} GetAcquisitionDate ()
@mcall Int32 GetAcquisitionDateYear () _ZN25vtkMedicalImageProperties22GetAcquisitionDateYearEv "libvtkIO"
@mcall Int32 GetAcquisitionDateMonth () _ZN25vtkMedicalImageProperties23GetAcquisitionDateMonthEv "libvtkIO"
@mcall Int32 GetAcquisitionDateDay () _ZN25vtkMedicalImageProperties21GetAcquisitionDateDayEv "libvtkIO"
@vcall 35 None SetStudyTime (Ptr{Uint8},)
@vcall 36 Ptr{Uint8} GetStudyTime ()
@vcall 37 None SetAcquisitionTime (Ptr{Uint8},)
@vcall 38 Ptr{Uint8} GetAcquisitionTime ()
@vcall 39 None SetImageDate (Ptr{Uint8},)
@vcall 40 Ptr{Uint8} GetImageDate ()
@mcall Int32 GetImageDateYear () _ZN25vtkMedicalImageProperties16GetImageDateYearEv "libvtkIO"
@mcall Int32 GetImageDateMonth () _ZN25vtkMedicalImageProperties17GetImageDateMonthEv "libvtkIO"
@mcall Int32 GetImageDateDay () _ZN25vtkMedicalImageProperties15GetImageDateDayEv "libvtkIO"
@scall Int32 GetDateAsFields (Ptr{Uint8}, Void, Void, Void) _ZN25vtkMedicalImageProperties15GetDateAsFieldsEPKcRiS2_S2_ "libvtkIO"
@scall Int32 GetTimeAsFields (Ptr{Uint8}, Void, Void, Void) _ZN25vtkMedicalImageProperties15GetTimeAsFieldsEPKcRiS2_S2_ "libvtkIO"
@scall Int32 GetDateAsLocale (Ptr{Uint8}, Ptr{Uint8}) _ZN25vtkMedicalImageProperties15GetDateAsLocaleEPKcPc "libvtkIO"
@vcall 41 None SetImageTime (Ptr{Uint8},)
@vcall 42 Ptr{Uint8} GetImageTime ()
@vcall 43 None SetImageNumber (Ptr{Uint8},)
@vcall 44 Ptr{Uint8} GetImageNumber ()
@vcall 45 None SetSeriesNumber (Ptr{Uint8},)
@vcall 46 Ptr{Uint8} GetSeriesNumber ()
@vcall 47 None SetSeriesDescription (Ptr{Uint8},)
@vcall 48 Ptr{Uint8} GetSeriesDescription ()
@vcall 49 None SetStudyID (Ptr{Uint8},)
@vcall 50 Ptr{Uint8} GetStudyID ()
@vcall 51 None SetStudyDescription (Ptr{Uint8},)
@vcall 52 Ptr{Uint8} GetStudyDescription ()
@vcall 53 None SetModality (Ptr{Uint8},)
@vcall 54 Ptr{Uint8} GetModality ()
@vcall 55 None SetManufacturer (Ptr{Uint8},)
@vcall 56 Ptr{Uint8} GetManufacturer ()
@vcall 57 None SetManufacturerModelName (Ptr{Uint8},)
@vcall 58 Ptr{Uint8} GetManufacturerModelName ()
@vcall 59 None SetStationName (Ptr{Uint8},)
@vcall 60 Ptr{Uint8} GetStationName ()
@vcall 61 None SetInstitutionName (Ptr{Uint8},)
@vcall 62 Ptr{Uint8} GetInstitutionName ()
@vcall 63 None SetConvolutionKernel (Ptr{Uint8},)
@vcall 64 Ptr{Uint8} GetConvolutionKernel ()
@vcall 65 None SetSliceThickness (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetSliceThickness ()
@vcall 67 Float64 GetSliceThicknessAsDouble ()
@vcall 68 None SetKVP (Ptr{Uint8},)
@vcall 69 Ptr{Uint8} GetKVP ()
@vcall 70 None SetGantryTilt (Ptr{Uint8},)
@vcall 71 Ptr{Uint8} GetGantryTilt ()
@vcall 72 Float64 GetGantryTiltAsDouble ()
@vcall 73 None SetEchoTime (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetEchoTime ()
@vcall 75 None SetEchoTrainLength (Ptr{Uint8},)
@vcall 76 Ptr{Uint8} GetEchoTrainLength ()
@vcall 77 None SetRepetitionTime (Ptr{Uint8},)
@vcall 78 Ptr{Uint8} GetRepetitionTime ()
@vcall 79 None SetExposureTime (Ptr{Uint8},)
@vcall 80 Ptr{Uint8} GetExposureTime ()
@vcall 81 None SetXRayTubeCurrent (Ptr{Uint8},)
@vcall 82 Ptr{Uint8} GetXRayTubeCurrent ()
@vcall 83 None SetExposure (Ptr{Uint8},)
@vcall 84 Ptr{Uint8} GetExposure ()
@vcall 85 None SetDirectionCosine (Float64, Float64, Float64, Float64, Float64, Float64)
@vcall 86 None SetDirectionCosine (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetDirectionCosine ()
@vcall 88 None GetDirectionCosine (Void, Void, Void, Void, Void, Void)
@vcall 89 None GetDirectionCosine (Ptr{Float64},)
@vcall 90 None AddUserDefinedValue (Ptr{Uint8}, Ptr{Uint8})
@vcall 91 Ptr{Uint8} GetUserDefinedValue (Ptr{Uint8},)
@vcall 92 Uint32 GetNumberOfUserDefinedValues ()
@vcall 93 Ptr{Uint8} GetUserDefinedNameByIndex (Uint32,)
@vcall 94 Ptr{Uint8} GetUserDefinedValueByIndex (Uint32,)
@vcall 95 None RemoveAllUserDefinedValues ()
@vcall 96 Int32 AddWindowLevelPreset (Float64, Float64)
@vcall 97 None RemoveWindowLevelPreset (Float64, Float64)
@vcall 98 None RemoveAllWindowLevelPresets ()
@vcall 99 Int32 GetNumberOfWindowLevelPresets ()
@vcall 100 Int32 HasWindowLevelPreset (Float64, Float64)
@vcall 101 Int32 GetWindowLevelPresetIndex (Float64, Float64)
@vcall 102 Int32 GetNthWindowLevelPreset (Int32, Ptr{Float64}, Ptr{Float64})
@vcall 103 Ptr{Float64} GetNthWindowLevelPreset (Int32,)
@vcall 104 None SetNthWindowLevelPresetComment (Int32, Ptr{Uint8})
@vcall 105 Ptr{Uint8} GetNthWindowLevelPresetComment (Int32,)
@mcall Ptr{Uint8} GetInstanceUIDFromSliceID (Int32, Int32) _ZN25vtkMedicalImageProperties25GetInstanceUIDFromSliceIDEii "libvtkIO"
@mcall None SetInstanceUIDFromSliceID (Int32, Int32, Ptr{Uint8}) _ZN25vtkMedicalImageProperties25SetInstanceUIDFromSliceIDEiiPKc "libvtkIO"
@mcall Int32 GetSliceIDFromInstanceUID (Void, Ptr{Uint8}) _ZN25vtkMedicalImageProperties25GetSliceIDFromInstanceUIDERiPKc "libvtkIO"
@mcall Int32 GetOrientationType (Int32,) _ZN25vtkMedicalImageProperties18GetOrientationTypeEi "libvtkIO"
@mcall None SetOrientationType (Int32, Int32) _ZN25vtkMedicalImageProperties18SetOrientationTypeEii "libvtkIO"
@scall Ptr{Uint8} GetStringFromOrientationType (Uint32,) _ZN25vtkMedicalImageProperties28GetStringFromOrientationTypeEj "libvtkIO"
@vcall 106 None DeepCopy (Ptr{vtkMedicalImageProperties},)
@mcall None vtkMedicalImageProperties_eq (Void,) _ZN25vtkMedicalImagePropertiesaSERKS_ "libvtkIO"
