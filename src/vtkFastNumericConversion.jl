cur_class = vtkFastNumericConversion
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFastNumericConversion} NewInstance () _ZNK24vtkFastNumericConversion11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Int32 TestQuickFloor (Float64,) _ZN24vtkFastNumericConversion14TestQuickFloorEd "libvtkCommon"
@mcall Int32 TestSafeFloor (Float64,) _ZN24vtkFastNumericConversion13TestSafeFloorEd "libvtkCommon"
@mcall Int32 TestRound (Float64,) _ZN24vtkFastNumericConversion9TestRoundEd "libvtkCommon"
@mcall Int32 TestConvertFixedPointIntPart (Float64,) _ZN24vtkFastNumericConversion28TestConvertFixedPointIntPartEd "libvtkCommon"
@mcall Int32 TestConvertFixedPointFracPart (Float64,) _ZN24vtkFastNumericConversion29TestConvertFixedPointFracPartEd "libvtkCommon"
@mcall None SetReservedFracBits (Int32,) _ZN24vtkFastNumericConversion19SetReservedFracBitsEi "libvtkCommon"
@mcall Int32 ConvertFixedPoint (Void, Void) _ZN24vtkFastNumericConversion17ConvertFixedPointERKdRi "libvtkCommon"
@mcall None InternalRebuild () _ZN24vtkFastNumericConversion15InternalRebuildEv "libvtkCommon"
@vcall 20 None SetinternalReservedFracBits (Int32,)
@vcall 21 Int32 GetinternalReservedFracBits ()
@mcall None vtkFastNumericConversion_eq (Void,) _ZN24vtkFastNumericConversionaSERKS_ "libvtkCommon"
