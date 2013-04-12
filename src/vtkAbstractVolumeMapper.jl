cur_class = vtkAbstractVolumeMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractVolumeMapper} NewInstance () _ZNK23vtkAbstractVolumeMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 67 None SetInput (Ptr{vtkDataSet},)
@mcall Ptr{vtkDataSet} GetDataSetInput () _ZN23vtkAbstractVolumeMapper15GetDataSetInputEv "libvtkRendering"
@mcall Ptr{vtkDataObject} GetDataObjectInput () _ZN23vtkAbstractVolumeMapper18GetDataObjectInputEv "libvtkRendering"
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@vcall 68 None SetScalarMode (Int32,)
@vcall 69 Int32 GetScalarMode ()
@mcall None SetScalarModeToDefault () _ZN23vtkAbstractVolumeMapper22SetScalarModeToDefaultEv "libvtkRendering"
@mcall None SetScalarModeToUsePointData () _ZN23vtkAbstractVolumeMapper27SetScalarModeToUsePointDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellData () _ZN23vtkAbstractVolumeMapper26SetScalarModeToUseCellDataEv "libvtkRendering"
@mcall None SetScalarModeToUsePointFieldData () _ZN23vtkAbstractVolumeMapper32SetScalarModeToUsePointFieldDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellFieldData () _ZN23vtkAbstractVolumeMapper31SetScalarModeToUseCellFieldDataEv "libvtkRendering"
@vcall 70 None SelectScalarArray (Int32,)
@vcall 71 None SelectScalarArray (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetArrayName ()
@vcall 73 Int32 GetArrayId ()
@vcall 74 Int32 GetArrayAccessMode ()
@mcall Ptr{Uint8} GetScalarModeAsString () _ZN23vtkAbstractVolumeMapper21GetScalarModeAsStringEv "libvtkRendering"
@vcall 75 Float32 GetGradientMagnitudeScale ()
@vcall 76 Float32 GetGradientMagnitudeBias ()
@vcall 77 Float32 GetGradientMagnitudeScale (Int32,)
@vcall 78 Float32 GetGradientMagnitudeBias (Int32,)
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkAbstractVolumeMapper_eq (Void,) _ZN23vtkAbstractVolumeMapperaSERKS_ "libvtkRendering"
