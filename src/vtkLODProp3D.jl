cur_class = vtkLODProp3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLODProp3D} NewInstance () _ZNK12vtkLODProp3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 41 Ptr{Float64} GetBounds ()
@mcall None GetBounds (Ptr{Float64},) _ZN12vtkLODProp3D9GetBoundsEPd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Ptr{vtkProperty}, Ptr{vtkProperty}, Ptr{vtkTexture}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperP11vtkPropertyS3_P10vtkTextured "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Ptr{vtkProperty}, Ptr{vtkTexture}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperP11vtkPropertyP10vtkTextured "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Ptr{vtkProperty}, Ptr{vtkProperty}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperP11vtkPropertyS3_d "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Ptr{vtkProperty}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperP11vtkPropertyd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Ptr{vtkTexture}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperP10vtkTextured "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkMapper}, Float64) _ZN12vtkLODProp3D6AddLODEP9vtkMapperd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkAbstractVolumeMapper}, Ptr{vtkVolumeProperty}, Float64) _ZN12vtkLODProp3D6AddLODEP23vtkAbstractVolumeMapperP17vtkVolumePropertyd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkAbstractVolumeMapper}, Float64) _ZN12vtkLODProp3D6AddLODEP23vtkAbstractVolumeMapperd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkImageMapper3D}, Ptr{vtkImageProperty}, Float64) _ZN12vtkLODProp3D6AddLODEP16vtkImageMapper3DP16vtkImagePropertyd "libvtkRendering"
@mcall Int32 AddLOD (Ptr{vtkImageMapper3D}, Float64) _ZN12vtkLODProp3D6AddLODEP16vtkImageMapper3Dd "libvtkRendering"
@vcall 89 Int32 GetNumberOfLODs ()
@vcall 90 Int32 GetCurrentIndex ()
@mcall None RemoveLOD (Int32,) _ZN12vtkLODProp3D9RemoveLODEi "libvtkRendering"
@mcall None SetLODProperty (Int32, Ptr{vtkProperty}) _ZN12vtkLODProp3D14SetLODPropertyEiP11vtkProperty "libvtkRendering"
@mcall None GetLODProperty (Int32, Ptr{Ptr{vtkProperty}}) _ZN12vtkLODProp3D14GetLODPropertyEiPP11vtkProperty "libvtkRendering"
@mcall None SetLODProperty (Int32, Ptr{vtkVolumeProperty}) _ZN12vtkLODProp3D14SetLODPropertyEiP17vtkVolumeProperty "libvtkRendering"
@mcall None GetLODProperty (Int32, Ptr{Ptr{vtkVolumeProperty}}) _ZN12vtkLODProp3D14GetLODPropertyEiPP17vtkVolumeProperty "libvtkRendering"
@mcall None SetLODProperty (Int32, Ptr{vtkImageProperty}) _ZN12vtkLODProp3D14SetLODPropertyEiP16vtkImageProperty "libvtkRendering"
@mcall None GetLODProperty (Int32, Ptr{Ptr{vtkImageProperty}}) _ZN12vtkLODProp3D14GetLODPropertyEiPP16vtkImageProperty "libvtkRendering"
@mcall None SetLODMapper (Int32, Ptr{vtkMapper}) _ZN12vtkLODProp3D12SetLODMapperEiP9vtkMapper "libvtkRendering"
@mcall None GetLODMapper (Int32, Ptr{Ptr{vtkMapper}}) _ZN12vtkLODProp3D12GetLODMapperEiPP9vtkMapper "libvtkRendering"
@mcall None SetLODMapper (Int32, Ptr{vtkAbstractVolumeMapper}) _ZN12vtkLODProp3D12SetLODMapperEiP23vtkAbstractVolumeMapper "libvtkRendering"
@mcall None GetLODMapper (Int32, Ptr{Ptr{vtkAbstractVolumeMapper}}) _ZN12vtkLODProp3D12GetLODMapperEiPP23vtkAbstractVolumeMapper "libvtkRendering"
@mcall None SetLODMapper (Int32, Ptr{vtkImageMapper3D}) _ZN12vtkLODProp3D12SetLODMapperEiP16vtkImageMapper3D "libvtkRendering"
@mcall None GetLODMapper (Int32, Ptr{Ptr{vtkImageMapper3D}}) _ZN12vtkLODProp3D12GetLODMapperEiPP16vtkImageMapper3D "libvtkRendering"
@mcall Ptr{vtkAbstractMapper3D} GetLODMapper (Int32,) _ZN12vtkLODProp3D12GetLODMapperEi "libvtkRendering"
@mcall None SetLODBackfaceProperty (Int32, Ptr{vtkProperty}) _ZN12vtkLODProp3D22SetLODBackfacePropertyEiP11vtkProperty "libvtkRendering"
@mcall None GetLODBackfaceProperty (Int32, Ptr{Ptr{vtkProperty}}) _ZN12vtkLODProp3D22GetLODBackfacePropertyEiPP11vtkProperty "libvtkRendering"
@mcall None SetLODTexture (Int32, Ptr{vtkTexture}) _ZN12vtkLODProp3D13SetLODTextureEiP10vtkTexture "libvtkRendering"
@mcall None GetLODTexture (Int32, Ptr{Ptr{vtkTexture}}) _ZN12vtkLODProp3D13GetLODTextureEiPP10vtkTexture "libvtkRendering"
@mcall None EnableLOD (Int32,) _ZN12vtkLODProp3D9EnableLODEi "libvtkRendering"
@mcall None DisableLOD (Int32,) _ZN12vtkLODProp3D10DisableLODEi "libvtkRendering"
@mcall Int32 IsLODEnabled (Int32,) _ZN12vtkLODProp3D12IsLODEnabledEi "libvtkRendering"
@mcall None SetLODLevel (Int32, Float64) _ZN12vtkLODProp3D11SetLODLevelEid "libvtkRendering"
@mcall Float64 GetLODLevel (Int32,) _ZN12vtkLODProp3D11GetLODLevelEi "libvtkRendering"
@mcall Float64 GetLODIndexLevel (Int32,) _ZN12vtkLODProp3D16GetLODIndexLevelEi "libvtkRendering"
@mcall Float64 GetLODEstimatedRenderTime (Int32,) _ZN12vtkLODProp3D25GetLODEstimatedRenderTimeEi "libvtkRendering"
@mcall Float64 GetLODIndexEstimatedRenderTime (Int32,) _ZN12vtkLODProp3D30GetLODIndexEstimatedRenderTimeEi "libvtkRendering"
@vcall 91 None SetAutomaticLODSelection (Int32,)
@vcall 92 Int32 GetAutomaticLODSelectionMinValue ()
@vcall 93 Int32 GetAutomaticLODSelectionMaxValue ()
@vcall 94 Int32 GetAutomaticLODSelection ()
@vcall 95 None AutomaticLODSelectionOn ()
@vcall 96 None AutomaticLODSelectionOff ()
@vcall 97 None SetSelectedLODID (Int32,)
@vcall 98 Int32 GetSelectedLODID ()
@mcall Int32 GetLastRenderedLODID () _ZN12vtkLODProp3D20GetLastRenderedLODIDEv "libvtkRendering"
@mcall Int32 GetPickLODID () _ZN12vtkLODProp3D12GetPickLODIDEv "libvtkRendering"
@vcall 20 None GetActors (Ptr{vtkPropCollection},)
@vcall 22 None GetVolumes (Ptr{vtkPropCollection},)
@mcall None SetSelectedPickLODID (Int32,) _ZN12vtkLODProp3D20SetSelectedPickLODIDEi "libvtkRendering"
@vcall 99 Int32 GetSelectedPickLODID ()
@vcall 100 None SetAutomaticPickLODSelection (Int32,)
@vcall 101 Int32 GetAutomaticPickLODSelectionMinValue ()
@vcall 102 Int32 GetAutomaticPickLODSelectionMaxValue ()
@vcall 103 Int32 GetAutomaticPickLODSelection ()
@vcall 104 None AutomaticPickLODSelectionOn ()
@vcall 105 None AutomaticPickLODSelectionOff ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 51 Int32 RenderOpaqueGeometry (Ptr{vtkViewport},)
@vcall 52 Int32 RenderTranslucentPolygonalGeometry (Ptr{vtkViewport},)
@vcall 53 Int32 RenderVolumetricGeometry (Ptr{vtkViewport},)
@vcall 59 Int32 HasTranslucentPolygonalGeometry ()
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 66 None SetAllocatedRenderTime (Float64, Ptr{vtkViewport})
@vcall 64 None RestoreEstimatedRenderTime ()
@vcall 65 None AddEstimatedRenderTime (Float64, Ptr{vtkViewport})
@mcall Int32 GetAutomaticPickPropIndex () _ZN12vtkLODProp3D25GetAutomaticPickPropIndexEv "libvtkRendering"
@mcall Int32 GetNextEntryIndex () _ZN12vtkLODProp3D17GetNextEntryIndexEv "libvtkRendering"
@mcall Int32 ConvertIDToIndex (Int32,) _ZN12vtkLODProp3D16ConvertIDToIndexEi "libvtkRendering"
@mcall None vtkLODProp3D_eq (Void,) _ZN12vtkLODProp3DaSERKS_ "libvtkRendering"
