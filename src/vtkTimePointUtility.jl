cur_class = vtkTimePointUtility
@scall Ptr{vtkTimePointUtility} vtkTimePointUtilityNew () _ZN19vtkTimePointUtility3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkTimePointUtility8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTimePointUtility} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkTimePointUtility12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTimePointUtility} NewInstance () _ZNK19vtkTimePointUtility11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall vtkTypeUInt64 DateToTimePoint (Int32, Int32, Int32) _ZN19vtkTimePointUtility15DateToTimePointEiii "libvtkCommon"
@scall vtkTypeUInt64 TimeToTimePoint (Int32, Int32, Int32, Int32) _ZN19vtkTimePointUtility15TimeToTimePointEiiii "libvtkCommon"
@scall vtkTypeUInt64 DateTimeToTimePoint (Int32, Int32, Int32, Int32, Int32, Int32, Int32) _ZN19vtkTimePointUtility19DateTimeToTimePointEiiiiiii "libvtkCommon"
@scall None GetDate (vtkTypeUInt64, Void, Void, Void) _ZN19vtkTimePointUtility7GetDateEyRiS0_S0_ "libvtkCommon"
@scall None GetTime (vtkTypeUInt64, Void, Void, Void, Void) _ZN19vtkTimePointUtility7GetTimeEyRiS0_S0_S0_ "libvtkCommon"
@scall None GetDateTime (vtkTypeUInt64, Void, Void, Void, Void, Void, Void, Void) _ZN19vtkTimePointUtility11GetDateTimeEyRiS0_S0_S0_S0_S0_S0_ "libvtkCommon"
@scall Int32 GetYear (vtkTypeUInt64,) _ZN19vtkTimePointUtility7GetYearEy "libvtkCommon"
@scall Int32 GetMonth (vtkTypeUInt64,) _ZN19vtkTimePointUtility8GetMonthEy "libvtkCommon"
@scall Int32 GetDay (vtkTypeUInt64,) _ZN19vtkTimePointUtility6GetDayEy "libvtkCommon"
@scall Int32 GetHour (vtkTypeUInt64,) _ZN19vtkTimePointUtility7GetHourEy "libvtkCommon"
@scall Int32 GetMinute (vtkTypeUInt64,) _ZN19vtkTimePointUtility9GetMinuteEy "libvtkCommon"
@scall Int32 GetSecond (vtkTypeUInt64,) _ZN19vtkTimePointUtility9GetSecondEy "libvtkCommon"
@scall Int32 GetMillisecond (vtkTypeUInt64,) _ZN19vtkTimePointUtility14GetMillisecondEy "libvtkCommon"
@scall vtkTypeUInt64 ISO8601ToTimePoint (Ptr{Uint8}, Ptr{Bool}) _ZN19vtkTimePointUtility18ISO8601ToTimePointEPKcPb "libvtkCommon"
@scall Ptr{Uint8} TimePointToISO8601 (vtkTypeUInt64, Int32) _ZN19vtkTimePointUtility18TimePointToISO8601Eyi "libvtkCommon"
@mcall None vtkTimePointUtility_eq (Void,) _ZN19vtkTimePointUtilityaSERKS_ "libvtkCommon"
