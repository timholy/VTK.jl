@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkRenderer8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN11vtkRenderer12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@mcall Ptr{Void} NewInstance () _ZNK11vtkRenderer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, Void)
@scall Ptr{Void} New () _ZN11vtkRenderer3NewEv "libvtkRendering"
@mcall None AddActor (Ptr{Void},) _ZN11vtkRenderer8AddActorEP7vtkProp "libvtkRendering"
@mcall None AddVolume (Ptr{Void},) _ZN11vtkRenderer9AddVolumeEP7vtkProp "libvtkRendering"
@mcall None RemoveActor (Ptr{Void},) _ZN11vtkRenderer11RemoveActorEP7vtkProp "libvtkRendering"
@mcall None RemoveVolume (Ptr{Void},) _ZN11vtkRenderer12RemoveVolumeEP7vtkProp "libvtkRendering"
@mcall None AddLight (Ptr{Void},) _ZN11vtkRenderer8AddLightEP8vtkLight "libvtkRendering"
@mcall None RemoveLight (Ptr{Void},) _ZN11vtkRenderer11RemoveLightEP8vtkLight "libvtkRendering"
@mcall None RemoveAllLights () _ZN11vtkRenderer15RemoveAllLightsEv "libvtkRendering"
@mcall Ptr{Void} GetLights () _ZN11vtkRenderer9GetLightsEv "libvtkRendering"
@mcall None SetLightCollection (Ptr{Void},) _ZN11vtkRenderer18SetLightCollectionEP18vtkLightCollection "libvtkRendering"
@mcall None CreateLight () _ZN11vtkRenderer11CreateLightEv "libvtkRendering"
@vcall 90 Ptr{Void} MakeLight ()
@vcall 91 Int32 GetTwoSidedLighting ()
@vcall 92 None SetTwoSidedLighting (Int32,)
@vcall 93 None TwoSidedLightingOn ()
@vcall 94 None TwoSidedLightingOff ()
@vcall 95 None SetLightFollowCamera (Int32,)
@vcall 96 Int32 GetLightFollowCamera ()
@vcall 97 None LightFollowCameraOn ()
@vcall 98 None LightFollowCameraOff ()
@vcall 99 Int32 GetAutomaticLightCreation ()
@vcall 100 None SetAutomaticLightCreation (Int32,)
@vcall 101 None AutomaticLightCreationOn ()
@vcall 102 None AutomaticLightCreationOff ()
@vcall 103 Int32 UpdateLightsGeometryToFollowCamera ()
@mcall Ptr{Void} GetVolumes () _ZN11vtkRenderer10GetVolumesEv "libvtkRendering"
@mcall Ptr{Void} GetActors () _ZN11vtkRenderer9GetActorsEv "libvtkRendering"
@mcall None SetActiveCamera (Ptr{Void},) _ZN11vtkRenderer15SetActiveCameraEP9vtkCamera "libvtkRendering"
@mcall Ptr{Void} GetActiveCamera () _ZN11vtkRenderer15GetActiveCameraEv "libvtkRendering"
@vcall 104 Ptr{Void} MakeCamera ()
@vcall 105 None SetErase (Int32,)
@vcall 106 Int32 GetErase ()
@vcall 107 None EraseOn ()
@vcall 108 None EraseOff ()
@vcall 109 None SetDraw (Int32,)
@vcall 110 Int32 GetDraw ()
@vcall 111 None DrawOn ()
@vcall 112 None DrawOff ()
@mcall None AddCuller (Ptr{Void},) _ZN11vtkRenderer9AddCullerEP9vtkCuller "libvtkRendering"
@mcall None RemoveCuller (Ptr{Void},) _ZN11vtkRenderer12RemoveCullerEP9vtkCuller "libvtkRendering"
@mcall Ptr{Void} GetCullers () _ZN11vtkRenderer10GetCullersEv "libvtkRendering"
@vcall 113 None SetAmbient (Float64, Float64, Float64)
@vcall 114 None SetAmbient (Ptr{Float64},)
@vcall 115 Ptr{Float64} GetAmbient ()
@vcall 116 None GetAmbient (Ptr{Float64},)
@vcall 117 None SetAllocatedRenderTime (Float64,)
@vcall 118 Float64 GetAllocatedRenderTime ()
@vcall 119 Float64 GetTimeFactor ()
@vcall 120 None Render ()
@vcall 121 None DeviceRender ()
@vcall 122 None DeviceRenderTranslucentPolygonalGeometry ()
@vcall 123 None Clear ()
@mcall Int32 VisibleActorCount () _ZN11vtkRenderer17VisibleActorCountEv "libvtkRendering"
@mcall Int32 VisibleVolumeCount () _ZN11vtkRenderer18VisibleVolumeCountEv "libvtkRendering"
@mcall None ComputeVisiblePropBounds (Ptr{Float64},) _ZN11vtkRenderer24ComputeVisiblePropBoundsEPd "libvtkRendering"
@mcall Ptr{Float64} ComputeVisiblePropBounds () _ZN11vtkRenderer24ComputeVisiblePropBoundsEv "libvtkRendering"
@mcall None ResetCameraClippingRange () _ZN11vtkRenderer24ResetCameraClippingRangeEv "libvtkRendering"
@mcall None ResetCameraClippingRange (Ptr{Float64},) _ZN11vtkRenderer24ResetCameraClippingRangeEPd "libvtkRendering"
@mcall None ResetCameraClippingRange (Float64, Float64, Float64, Float64, Float64, Float64) _ZN11vtkRenderer24ResetCameraClippingRangeEdddddd "libvtkRendering"
@vcall 124 None SetNearClippingPlaneTolerance (Float64,)
@vcall 125 Float64 GetNearClippingPlaneToleranceMinValue ()
@vcall 126 Float64 GetNearClippingPlaneToleranceMaxValue ()
@vcall 127 Float64 GetNearClippingPlaneTolerance ()
@mcall None ResetCamera () _ZN11vtkRenderer11ResetCameraEv "libvtkRendering"
@mcall None ResetCamera (Ptr{Float64},) _ZN11vtkRenderer11ResetCameraEPd "libvtkRendering"
@mcall None ResetCamera (Float64, Float64, Float64, Float64, Float64, Float64) _ZN11vtkRenderer11ResetCameraEdddddd "libvtkRendering"
@mcall None SetRenderWindow (Ptr{Void},) _ZN11vtkRenderer15SetRenderWindowEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{Void} GetRenderWindow () _ZN11vtkRenderer15GetRenderWindowEv "libvtkRendering"
@vcall 59 Ptr{Void} GetVTKWindow ()
@vcall 128 None SetBackingStore (Int32,)
@vcall 129 Int32 GetBackingStore ()
@vcall 130 None BackingStoreOn ()
@vcall 131 None BackingStoreOff ()
@vcall 132 None SetInteractive (Int32,)
@vcall 133 Int32 GetInteractive ()
@vcall 134 None InteractiveOn ()
@vcall 135 None InteractiveOff ()
@vcall 136 None SetLayer (Int32,)
@vcall 137 Int32 GetLayer ()
@vcall 138 None SetPreserveDepthBuffer (Int32,)
@vcall 139 Int32 GetPreserveDepthBuffer ()
@vcall 140 None PreserveDepthBufferOn ()
@vcall 141 None PreserveDepthBufferOff ()
@mcall Int32 Transparent () _ZN11vtkRenderer11TransparentEv "libvtkRendering"
@vcall 62 None WorldToView ()
@vcall 63 None ViewToWorld ()
@vcall 69 None ViewToWorld (Void, Void, Void)
@vcall 75 None WorldToView (Void, Void, Void)
@mcall Float64 GetZ (Int32, Int32) _ZN11vtkRenderer4GetZEii "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 142 Float64 GetLastRenderTimeInSeconds ()
@vcall 143 Int32 GetNumberOfPropsRendered ()
@vcall 79 Ptr{Void} PickProp (Float64, Float64)
@mcall Ptr{Void} PickProp (Float64, Float64, Float64, Float64) _ZN11vtkRenderer8PickPropEdddd "libvtkRendering"
@vcall 144 None StereoMidpoint ()
@mcall Float64 GetTiledAspectRatio () _ZN11vtkRenderer19GetTiledAspectRatioEv "libvtkRendering"
@mcall Int32 IsActiveCameraCreated () _ZN11vtkRenderer21IsActiveCameraCreatedEv "libvtkRendering"
@vcall 145 None SetUseDepthPeeling (Int32,)
@vcall 146 Int32 GetUseDepthPeeling ()
@vcall 147 None UseDepthPeelingOn ()
@vcall 148 None UseDepthPeelingOff ()
@vcall 149 None SetOcclusionRatio (Float64,)
@vcall 150 Float64 GetOcclusionRatioMinValue ()
@vcall 151 Float64 GetOcclusionRatioMaxValue ()
@vcall 152 Float64 GetOcclusionRatio ()
@vcall 153 None SetMaximumNumberOfPeels (Int32,)
@vcall 154 Int32 GetMaximumNumberOfPeels ()
@vcall 155 Int32 GetLastRenderingUsedDepthPeeling ()
@mcall None SetDelegate (Ptr{Void},) _ZN11vtkRenderer11SetDelegateEP19vtkRendererDelegate "libvtkRendering"
@vcall 156 Ptr{Void} GetDelegate ()
@mcall None SetPass (Ptr{Void},) _ZN11vtkRenderer7SetPassEP13vtkRenderPass "libvtkRendering"
@vcall 157 Ptr{Void} GetPass ()
@vcall 158 Ptr{Void} GetSelector ()
@mcall None SetBackgroundTexture (Ptr{Void},) _ZN11vtkRenderer20SetBackgroundTextureEP10vtkTexture "libvtkRendering"
@vcall 159 Ptr{Void} GetBackgroundTexture ()
@vcall 160 None SetTexturedBackground (Bool,)
@vcall 161 Bool GetTexturedBackground ()
@vcall 162 None TexturedBackgroundOn ()
@vcall 163 None TexturedBackgroundOff ()
@vcall 164 None PickRender (Ptr{Void},)
@vcall 165 None PickGeometry ()
@vcall 166 None ExpandBounds (Ptr{Float64}, Ptr{Void})
@mcall None AllocateTime () _ZN11vtkRenderer12AllocateTimeEv "libvtkRendering"
@vcall 167 Int32 UpdateGeometry ()
@vcall 168 Int32 UpdateTranslucentPolygonalGeometry ()
@vcall 169 Int32 UpdateCamera ()
@vcall 170 Int32 UpdateLightGeometry ()
@vcall 171 Int32 UpdateLights ()
@mcall Ptr{Void} GetActiveCameraAndResetIfCreated () _ZN11vtkRenderer32GetActiveCameraAndResetIfCreatedEv "libvtkRendering"
@vcall 172 None SetSelectMode (Int32,)
@vcall 173 None SetSelectConst (Uint32,)
@mcall None SetIdentPainter (Ptr{Void},) _ZN11vtkRenderer15SetIdentPainterEP22vtkIdentColoredPainter "libvtkRendering"
@vcall 174 Int32 UpdateGeometryForSelection ()
@mcall Ptr{Void} SwapInSelectablePainter (Ptr{Void}, Void) _ZN11vtkRenderer23SwapInSelectablePainterEP7vtkPropRi "libvtkRendering"
@mcall None SwapOutSelectablePainter (Ptr{Void}, Ptr{Void}, Int32) _ZN11vtkRenderer24SwapOutSelectablePainterEP7vtkPropP10vtkPainteri "libvtkRendering"
@mcall None SetSelector (Ptr{Void},) _ZN11vtkRenderer11SetSelectorEP19vtkHardwareSelector "libvtkRendering"
