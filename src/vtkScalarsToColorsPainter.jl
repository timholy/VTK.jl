cur_class = vtkScalarsToColorsPainter
@scall Ptr{vtkScalarsToColorsPainter} vtkScalarsToColorsPainterNew () _ZN25vtkScalarsToColorsPainter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkScalarsToColorsPainter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkScalarsToColorsPainter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkScalarsToColorsPainter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScalarsToColorsPainter} NewInstance () _ZNK25vtkScalarsToColorsPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkInformationIntegerKey} USE_LOOKUP_TABLE_SCALAR_RANGE () _ZN25vtkScalarsToColorsPainter29USE_LOOKUP_TABLE_SCALAR_RANGEEv "libvtkRendering"
@scall Ptr{vtkInformationDoubleVectorKey} SCALAR_RANGE () _ZN25vtkScalarsToColorsPainter12SCALAR_RANGEEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} SCALAR_MODE () _ZN25vtkScalarsToColorsPainter11SCALAR_MODEEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} COLOR_MODE () _ZN25vtkScalarsToColorsPainter10COLOR_MODEEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} INTERPOLATE_SCALARS_BEFORE_MAPPING () _ZN25vtkScalarsToColorsPainter34INTERPOLATE_SCALARS_BEFORE_MAPPINGEv "libvtkRendering"
@scall Ptr{vtkInformationObjectBaseKey} LOOKUP_TABLE () _ZN25vtkScalarsToColorsPainter12LOOKUP_TABLEEv "libvtkRendering"
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN25vtkScalarsToColorsPainter14SetLookupTableEP18vtkScalarsToColors "libvtkRendering"
@mcall Ptr{vtkScalarsToColors} GetLookupTable () _ZN25vtkScalarsToColorsPainter14GetLookupTableEv "libvtkRendering"
@vcall 40 None CreateDefaultLookupTable ()
@scall Ptr{vtkInformationIntegerKey} SCALAR_VISIBILITY () _ZN25vtkScalarsToColorsPainter17SCALAR_VISIBILITYEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} ARRAY_ACCESS_MODE () _ZN25vtkScalarsToColorsPainter17ARRAY_ACCESS_MODEEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} ARRAY_ID () _ZN25vtkScalarsToColorsPainter8ARRAY_IDEv "libvtkRendering"
@scall Ptr{vtkInformationStringKey} ARRAY_NAME () _ZN25vtkScalarsToColorsPainter10ARRAY_NAMEEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} ARRAY_COMPONENT () _ZN25vtkScalarsToColorsPainter15ARRAY_COMPONENTEv "libvtkRendering"
@scall Ptr{vtkInformationIntegerKey} SCALAR_MATERIAL_MODE () _ZN25vtkScalarsToColorsPainter20SCALAR_MATERIAL_MODEEv "libvtkRendering"
@vcall 41 Int32 GetPremultiplyColorsWithAlpha (Ptr{vtkActor},)
@vcall 33 Ptr{vtkDataObject} GetOutput ()
@vcall 42 vtkIdType GetTextureSizeLimit ()
@vcall 43 Ptr{vtkDataObject} NewClone (Ptr{vtkDataObject},)
@mcall None MapScalarsToTexture (Ptr{vtkDataSet}, Ptr{vtkDataArray}, Ptr{vtkDataSet}) _ZN25vtkScalarsToColorsPainter19MapScalarsToTextureEP10vtkDataSetP12vtkDataArrayS1_ "libvtkRendering"
@vcall 35 None PrepareForRendering (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 44 None MapScalars (Ptr{vtkDataSet}, Float64, Int32, Ptr{vtkDataSet})
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall Int32 CanUseTextureMapForColoring (Ptr{vtkDataObject},) _ZN25vtkScalarsToColorsPainter27CanUseTextureMapForColoringEP13vtkDataObject "libvtkRendering"
@mcall None UpdateColorTextureMap (Float64, Int32) _ZN25vtkScalarsToColorsPainter21UpdateColorTextureMapEdi "libvtkRendering"
@vcall 45 None SetUseLookupTableScalarRange (Int32,)
@vcall 46 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN25vtkScalarsToColorsPainter14SetScalarRangeEPd "libvtkRendering"
@vcall 47 None SetScalarMode (Int32,)
@vcall 48 None SetColorMode (Int32,)
@vcall 49 None SetInterpolateScalarsBeforeMapping (Int32,)
@vcall 50 None SetScalarVisibility (Int32,)
@vcall 51 None SetScalarMaterialMode (Int32,)
@vcall 52 None SetArrayAccessMode (Int32,)
@vcall 53 None SetArrayId (Int32,)
@vcall 54 None SetArrayName (Ptr{Uint8},)
@vcall 55 None SetArrayComponent (Int32,)
@mcall None vtkScalarsToColorsPainter_eq (Void,) _ZN25vtkScalarsToColorsPainteraSERKS_ "libvtkRendering"
