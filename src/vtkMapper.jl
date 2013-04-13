cur_class = vtkMapper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkMapper8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMapper} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkMapper12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMapper} NewInstance () _ZNK9vtkMapper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None ShallowCopy (Ptr{vtkAbstractMapper},) _ZN9vtkMapper11ShallowCopyEP17vtkAbstractMapper "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 67 None Render (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 59 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None SetLookupTable (Ptr{vtkScalarsToColors},) _ZN9vtkMapper14SetLookupTableEP18vtkScalarsToColors "libvtkRendering"
@mcall Ptr{vtkScalarsToColors} GetLookupTable () _ZN9vtkMapper14GetLookupTableEv "libvtkRendering"
@vcall 68 None CreateDefaultLookupTable ()
@vcall 69 None SetScalarVisibility (Int32,)
@vcall 70 Int32 GetScalarVisibility ()
@vcall 71 None ScalarVisibilityOn ()
@vcall 72 None ScalarVisibilityOff ()
@vcall 73 None SetStatic (Int32,)
@vcall 74 Int32 GetStatic ()
@vcall 75 None StaticOn ()
@vcall 76 None StaticOff ()
@vcall 77 None SetColorMode (Int32,)
@vcall 78 Int32 GetColorMode ()
@mcall None SetColorModeToDefault () _ZN9vtkMapper21SetColorModeToDefaultEv "libvtkRendering"
@mcall None SetColorModeToMapScalars () _ZN9vtkMapper24SetColorModeToMapScalarsEv "libvtkRendering"
@mcall Ptr{Uint8} GetColorModeAsString () _ZN9vtkMapper20GetColorModeAsStringEv "libvtkRendering"
@vcall 79 None SetInterpolateScalarsBeforeMapping (Int32,)
@vcall 80 Int32 GetInterpolateScalarsBeforeMapping ()
@vcall 81 None InterpolateScalarsBeforeMappingOn ()
@vcall 82 None InterpolateScalarsBeforeMappingOff ()
@vcall 83 None SetUseLookupTableScalarRange (Int32,)
@vcall 84 Int32 GetUseLookupTableScalarRange ()
@vcall 85 None UseLookupTableScalarRangeOn ()
@vcall 86 None UseLookupTableScalarRangeOff ()
@vcall 87 None SetScalarRange (Float64, Float64)
@mcall None SetScalarRange (Ptr{Float64},) _ZN9vtkMapper14SetScalarRangeEPd "libvtkRendering"
@vcall 88 Ptr{Float64} GetScalarRange ()
@vcall 89 None GetScalarRange (Ptr{Float64},)
@vcall 90 None SetImmediateModeRendering (Int32,)
@vcall 91 Int32 GetImmediateModeRendering ()
@vcall 92 None ImmediateModeRenderingOn ()
@vcall 93 None ImmediateModeRenderingOff ()
@scall None SetGlobalImmediateModeRendering (Int32,) _ZN9vtkMapper31SetGlobalImmediateModeRenderingEi "libvtkRendering"
@scall None GlobalImmediateModeRenderingOn () _ZN9vtkMapper30GlobalImmediateModeRenderingOnEv "libvtkRendering"
@scall None GlobalImmediateModeRenderingOff () _ZN9vtkMapper31GlobalImmediateModeRenderingOffEv "libvtkRendering"
@scall Int32 GetGlobalImmediateModeRendering () _ZN9vtkMapper31GetGlobalImmediateModeRenderingEv "libvtkRendering"
@vcall 94 Int32 GetForceCompileOnly ()
@mcall None SetForceCompileOnly (Int32,) _ZN9vtkMapper19SetForceCompileOnlyEi "libvtkRendering"
@vcall 95 None SetScalarMode (Int32,)
@vcall 96 Int32 GetScalarMode ()
@mcall None SetScalarModeToDefault () _ZN9vtkMapper22SetScalarModeToDefaultEv "libvtkRendering"
@mcall None SetScalarModeToUsePointData () _ZN9vtkMapper27SetScalarModeToUsePointDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellData () _ZN9vtkMapper26SetScalarModeToUseCellDataEv "libvtkRendering"
@mcall None SetScalarModeToUsePointFieldData () _ZN9vtkMapper32SetScalarModeToUsePointFieldDataEv "libvtkRendering"
@mcall None SetScalarModeToUseCellFieldData () _ZN9vtkMapper31SetScalarModeToUseCellFieldDataEv "libvtkRendering"
@mcall None SetScalarModeToUseFieldData () _ZN9vtkMapper27SetScalarModeToUseFieldDataEv "libvtkRendering"
@mcall None SelectColorArray (Int32,) _ZN9vtkMapper16SelectColorArrayEi "libvtkRendering"
@mcall None SelectColorArray (Ptr{Uint8},) _ZN9vtkMapper16SelectColorArrayEPKc "libvtkRendering"
@mcall None ColorByArrayComponent (Int32, Int32) _ZN9vtkMapper21ColorByArrayComponentEii "libvtkRendering"
@mcall None ColorByArrayComponent (Ptr{Uint8}, Int32) _ZN9vtkMapper21ColorByArrayComponentEPKci "libvtkRendering"
@mcall Ptr{Uint8} GetArrayName () _ZN9vtkMapper12GetArrayNameEv "libvtkRendering"
@mcall Int32 GetArrayId () _ZN9vtkMapper10GetArrayIdEv "libvtkRendering"
@mcall Int32 GetArrayAccessMode () _ZN9vtkMapper18GetArrayAccessModeEv "libvtkRendering"
@mcall Int32 GetArrayComponent () _ZN9vtkMapper17GetArrayComponentEv "libvtkRendering"
@mcall Ptr{Uint8} GetScalarModeAsString () _ZN9vtkMapper21GetScalarModeAsStringEv "libvtkRendering"
@scall None SetResolveCoincidentTopology (Int32,) _ZN9vtkMapper28SetResolveCoincidentTopologyEi "libvtkRendering"
@scall Int32 GetResolveCoincidentTopology () _ZN9vtkMapper28GetResolveCoincidentTopologyEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyToDefault () _ZN9vtkMapper37SetResolveCoincidentTopologyToDefaultEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyToOff () _ZN9vtkMapper33SetResolveCoincidentTopologyToOffEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyToPolygonOffset () _ZN9vtkMapper43SetResolveCoincidentTopologyToPolygonOffsetEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyToShiftZBuffer () _ZN9vtkMapper42SetResolveCoincidentTopologyToShiftZBufferEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyPolygonOffsetParameters (Float64, Float64) _ZN9vtkMapper51SetResolveCoincidentTopologyPolygonOffsetParametersEdd "libvtkRendering"
@scall None GetResolveCoincidentTopologyPolygonOffsetParameters (Void, Void) _ZN9vtkMapper51GetResolveCoincidentTopologyPolygonOffsetParametersERdS0_ "libvtkRendering"
@scall None SetResolveCoincidentTopologyPolygonOffsetFaces (Int32,) _ZN9vtkMapper46SetResolveCoincidentTopologyPolygonOffsetFacesEi "libvtkRendering"
@scall Int32 GetResolveCoincidentTopologyPolygonOffsetFaces () _ZN9vtkMapper46GetResolveCoincidentTopologyPolygonOffsetFacesEv "libvtkRendering"
@scall None SetResolveCoincidentTopologyZShift (Float64,) _ZN9vtkMapper34SetResolveCoincidentTopologyZShiftEd "libvtkRendering"
@scall Float64 GetResolveCoincidentTopologyZShift () _ZN9vtkMapper34GetResolveCoincidentTopologyZShiftEv "libvtkRendering"
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@mcall None SetRenderTime (Float64,) _ZN9vtkMapper13SetRenderTimeEd "libvtkRendering"
@vcall 97 Float64 GetRenderTime ()
@mcall Ptr{vtkDataSet} GetInput () _ZN9vtkMapper8GetInputEv "libvtkRendering"
@mcall Ptr{vtkDataSet} GetInputAsDataSet () _ZN9vtkMapper17GetInputAsDataSetEv "libvtkRendering"
@mcall Ptr{vtkUnsignedCharArray} MapScalars (Float64,) _ZN9vtkMapper10MapScalarsEd "libvtkRendering"
@vcall 98 None SetScalarMaterialMode (Int32,)
@vcall 99 Int32 GetScalarMaterialMode ()
@mcall None SetScalarMaterialModeToDefault () _ZN9vtkMapper30SetScalarMaterialModeToDefaultEv "libvtkRendering"
@mcall None SetScalarMaterialModeToAmbient () _ZN9vtkMapper30SetScalarMaterialModeToAmbientEv "libvtkRendering"
@mcall None SetScalarMaterialModeToDiffuse () _ZN9vtkMapper30SetScalarMaterialModeToDiffuseEv "libvtkRendering"
@mcall None SetScalarMaterialModeToAmbientAndDiffuse () _ZN9vtkMapper40SetScalarMaterialModeToAmbientAndDiffuseEv "libvtkRendering"
@mcall Ptr{Uint8} GetScalarMaterialModeAsString () _ZN9vtkMapper29GetScalarMaterialModeAsStringEv "libvtkRendering"
@vcall 100 Bool GetIsOpaque ()
@vcall 101 Bool GetSupportsSelection ()
@mcall None MapScalarsToTexture (Ptr{vtkDataArray}, Float64) _ZN9vtkMapper19MapScalarsToTextureEP12vtkDataArrayd "libvtkRendering"
@mcall None vtkMapper_eq (Void,) _ZN9vtkMapperaSERKS_ "libvtkRendering"
