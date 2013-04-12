cur_class = vtkArray
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkArray} NewInstance () _ZNK8vtkArray11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool IsDense ()
@mcall None Resize (CoordinateT,) _ZN8vtkArray6ResizeEx "libvtkCommon"
@mcall None Resize (CoordinateT, CoordinateT) _ZN8vtkArray6ResizeExx "libvtkCommon"
@mcall None Resize (CoordinateT, CoordinateT, CoordinateT) _ZN8vtkArray6ResizeExxx "libvtkCommon"
@mcall None Resize (Void,) _ZN8vtkArray6ResizeERK13vtkArrayRange "libvtkCommon"
@mcall None Resize (Void, Void) _ZN8vtkArray6ResizeERK13vtkArrayRangeS2_ "libvtkCommon"
@mcall None Resize (Void, Void, Void) _ZN8vtkArray6ResizeERK13vtkArrayRangeS2_S2_ "libvtkCommon"
@mcall None Resize (Void,) _ZN8vtkArray6ResizeERK15vtkArrayExtents "libvtkCommon"
@mcall vtkArrayRange GetExtent (DimensionT,) _ZN8vtkArray9GetExtentEx "libvtkCommon"
@vcall 21 Void GetExtents ()
@mcall DimensionT GetDimensions () _ZN8vtkArray13GetDimensionsEv "libvtkCommon"
@mcall SizeT GetSize () _ZN8vtkArray7GetSizeEv "libvtkCommon"
@vcall 22 SizeT GetNonNullSize ()
@mcall None SetName (Void,) _ZN8vtkArray7SetNameERK12vtkStdString "libvtkCommon"
@mcall vtkStdString GetName () _ZN8vtkArray7GetNameEv "libvtkCommon"
@mcall None SetDimensionLabel (DimensionT, Void) _ZN8vtkArray17SetDimensionLabelExRK12vtkStdString "libvtkCommon"
@mcall vtkStdString GetDimensionLabel (DimensionT,) _ZN8vtkArray17GetDimensionLabelEx "libvtkCommon"
@vcall 23 None GetCoordinatesN (SizeT, Void)
@mcall vtkVariant GetVariantValue (CoordinateT,) _ZN8vtkArray15GetVariantValueEx "libvtkCommon"
@mcall vtkVariant GetVariantValue (CoordinateT, CoordinateT) _ZN8vtkArray15GetVariantValueExx "libvtkCommon"
@mcall vtkVariant GetVariantValue (CoordinateT, CoordinateT, CoordinateT) _ZN8vtkArray15GetVariantValueExxx "libvtkCommon"
@vcall 24 vtkVariant GetVariantValue (Void,)
@vcall 25 vtkVariant GetVariantValueN (SizeT,)
@mcall None SetVariantValue (CoordinateT, Void) _ZN8vtkArray15SetVariantValueExRK10vtkVariant "libvtkCommon"
@mcall None SetVariantValue (CoordinateT, CoordinateT, Void) _ZN8vtkArray15SetVariantValueExxRK10vtkVariant "libvtkCommon"
@mcall None SetVariantValue (CoordinateT, CoordinateT, CoordinateT, Void) _ZN8vtkArray15SetVariantValueExxxRK10vtkVariant "libvtkCommon"
@vcall 26 None SetVariantValue (Void, Void)
@vcall 27 None SetVariantValueN (SizeT, Void)
@vcall 28 None CopyValue (Ptr{vtkArray}, Void, Void)
@vcall 29 None CopyValue (Ptr{vtkArray}, SizeT, Void)
@vcall 30 None CopyValue (Ptr{vtkArray}, Void, SizeT)
@vcall 31 Ptr{vtkArray} DeepCopy ()
@mcall None vtkArray_eq (Void,) _ZN8vtkArrayaSERKS_ "libvtkCommon"
@vcall 32 None InternalResize (Void,)
@vcall 33 None InternalSetDimensionLabel (DimensionT, Void)
@vcall 34 vtkStdString InternalGetDimensionLabel (DimensionT,)
