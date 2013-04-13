cur_class = vtkCamera
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN9vtkCamera8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkCamera} SafeDownCast (Ptr{vtkObjectBase},) _ZN9vtkCamera12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCamera} NewInstance () _ZNK9vtkCamera11NewInstanceEv "libvtkRendering"
@scall Ptr{vtkCamera} vtkCameraNew () _ZN9vtkCamera3NewEv "libvtkRendering"
@mcall None SetPosition (Float64, Float64, Float64) _ZN9vtkCamera11SetPositionEddd "libvtkRendering"
@mcall None SetPosition (Ptr{Float64},) _ZN9vtkCamera11SetPositionEPKd "libvtkRendering"
@vcall 20 Ptr{Float64} GetPosition ()
@vcall 21 None GetPosition (Void, Void, Void)
@vcall 22 None GetPosition (Ptr{Float64},)
@mcall None SetFocalPoint (Float64, Float64, Float64) _ZN9vtkCamera13SetFocalPointEddd "libvtkRendering"
@mcall None SetFocalPoint (Ptr{Float64},) _ZN9vtkCamera13SetFocalPointEPKd "libvtkRendering"
@vcall 23 Ptr{Float64} GetFocalPoint ()
@vcall 24 None GetFocalPoint (Void, Void, Void)
@vcall 25 None GetFocalPoint (Ptr{Float64},)
@mcall None SetViewUp (Float64, Float64, Float64) _ZN9vtkCamera9SetViewUpEddd "libvtkRendering"
@mcall None SetViewUp (Ptr{Float64},) _ZN9vtkCamera9SetViewUpEPKd "libvtkRendering"
@vcall 26 Ptr{Float64} GetViewUp ()
@vcall 27 None GetViewUp (Void, Void, Void)
@vcall 28 None GetViewUp (Ptr{Float64},)
@mcall None OrthogonalizeViewUp () _ZN9vtkCamera19OrthogonalizeViewUpEv "libvtkRendering"
@mcall None SetDistance (Float64,) _ZN9vtkCamera11SetDistanceEd "libvtkRendering"
@vcall 29 Float64 GetDistance ()
@vcall 30 Ptr{Float64} GetDirectionOfProjection ()
@vcall 31 None GetDirectionOfProjection (Void, Void, Void)
@vcall 32 None GetDirectionOfProjection (Ptr{Float64},)
@mcall None Dolly (Float64,) _ZN9vtkCamera5DollyEd "libvtkRendering"
@mcall None SetRoll (Float64,) _ZN9vtkCamera7SetRollEd "libvtkRendering"
@mcall Float64 GetRoll () _ZN9vtkCamera7GetRollEv "libvtkRendering"
@mcall None Roll (Float64,) _ZN9vtkCamera4RollEd "libvtkRendering"
@mcall None Azimuth (Float64,) _ZN9vtkCamera7AzimuthEd "libvtkRendering"
@mcall None Yaw (Float64,) _ZN9vtkCamera3YawEd "libvtkRendering"
@mcall None Elevation (Float64,) _ZN9vtkCamera9ElevationEd "libvtkRendering"
@mcall None Pitch (Float64,) _ZN9vtkCamera5PitchEd "libvtkRendering"
@mcall None SetParallelProjection (Int32,) _ZN9vtkCamera21SetParallelProjectionEi "libvtkRendering"
@vcall 33 Int32 GetParallelProjection ()
@vcall 34 None ParallelProjectionOn ()
@vcall 35 None ParallelProjectionOff ()
@mcall None SetUseHorizontalViewAngle (Int32,) _ZN9vtkCamera25SetUseHorizontalViewAngleEi "libvtkRendering"
@vcall 36 Int32 GetUseHorizontalViewAngle ()
@vcall 37 None UseHorizontalViewAngleOn ()
@vcall 38 None UseHorizontalViewAngleOff ()
@mcall None SetViewAngle (Float64,) _ZN9vtkCamera12SetViewAngleEd "libvtkRendering"
@vcall 39 Float64 GetViewAngle ()
@mcall None SetParallelScale (Float64,) _ZN9vtkCamera16SetParallelScaleEd "libvtkRendering"
@vcall 40 Float64 GetParallelScale ()
@mcall None Zoom (Float64,) _ZN9vtkCamera4ZoomEd "libvtkRendering"
@mcall None SetClippingRange (Float64, Float64) _ZN9vtkCamera16SetClippingRangeEdd "libvtkRendering"
@mcall None SetClippingRange (Ptr{Float64},) _ZN9vtkCamera16SetClippingRangeEPKd "libvtkRendering"
@vcall 41 Ptr{Float64} GetClippingRange ()
@vcall 42 None GetClippingRange (Void, Void)
@vcall 43 None GetClippingRange (Ptr{Float64},)
@mcall None SetThickness (Float64,) _ZN9vtkCamera12SetThicknessEd "libvtkRendering"
@vcall 44 Float64 GetThickness ()
@mcall None SetWindowCenter (Float64, Float64) _ZN9vtkCamera15SetWindowCenterEdd "libvtkRendering"
@vcall 45 Ptr{Float64} GetWindowCenter ()
@vcall 46 None GetWindowCenter (Void, Void)
@vcall 47 None GetWindowCenter (Ptr{Float64},)
@mcall None SetObliqueAngles (Float64, Float64) _ZN9vtkCamera16SetObliqueAnglesEdd "libvtkRendering"
@mcall None ApplyTransform (Ptr{vtkTransform},) _ZN9vtkCamera14ApplyTransformEP12vtkTransform "libvtkRendering"
@vcall 48 Ptr{Float64} GetViewPlaneNormal ()
@vcall 49 None GetViewPlaneNormal (Void, Void, Void)
@vcall 50 None GetViewPlaneNormal (Ptr{Float64},)
@mcall None SetViewShear (Float64, Float64, Float64) _ZN9vtkCamera12SetViewShearEddd "libvtkRendering"
@mcall None SetViewShear (Ptr{Float64},) _ZN9vtkCamera12SetViewShearEPd "libvtkRendering"
@vcall 51 Ptr{Float64} GetViewShear ()
@vcall 52 None GetViewShear (Void, Void, Void)
@vcall 53 None GetViewShear (Ptr{Float64},)
@vcall 54 None SetEyeAngle (Float64,)
@vcall 55 Float64 GetEyeAngle ()
@vcall 56 None SetFocalDisk (Float64,)
@vcall 57 Float64 GetFocalDisk ()
@vcall 58 None SetUseOffAxisProjection (Int32,)
@vcall 59 Int32 GetUseOffAxisProjection ()
@vcall 60 None UseOffAxisProjectionOn ()
@vcall 61 None UseOffAxisProjectionOff ()
@vcall 62 None SetScreenBottomLeft (Float64, Float64, Float64)
@vcall 63 None SetScreenBottomLeft (Ptr{Float64},)
@vcall 64 Ptr{Float64} GetScreenBottomLeft ()
@vcall 65 None GetScreenBottomLeft (Void, Void, Void)
@vcall 66 None GetScreenBottomLeft (Ptr{Float64},)
@vcall 67 None SetScreenBottomRight (Float64, Float64, Float64)
@vcall 68 None SetScreenBottomRight (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetScreenBottomRight ()
@vcall 70 None GetScreenBottomRight (Void, Void, Void)
@vcall 71 None GetScreenBottomRight (Ptr{Float64},)
@vcall 72 None SetScreenTopRight (Float64, Float64, Float64)
@vcall 73 None SetScreenTopRight (Ptr{Float64},)
@vcall 74 Ptr{Float64} GetScreenTopRight ()
@vcall 75 None GetScreenTopRight (Void, Void, Void)
@vcall 76 None GetScreenTopRight (Ptr{Float64},)
@vcall 77 None SetEyeSeparation (Float64,)
@vcall 78 Float64 GetEyeSeparation ()
@mcall None SetEyePosition (Ptr{Float64},) _ZN9vtkCamera14SetEyePositionEPd "libvtkRendering"
@mcall None GetEyePosition (Ptr{Float64},) _ZN9vtkCamera14GetEyePositionEPd "libvtkRendering"
@mcall None GetEyePlaneNormal (Ptr{Float64},) _ZN9vtkCamera17GetEyePlaneNormalEPd "libvtkRendering"
@mcall None SetEyeTransformMatrix (Ptr{vtkMatrix4x4},) _ZN9vtkCamera21SetEyeTransformMatrixEP12vtkMatrix4x4 "libvtkRendering"
@vcall 79 Ptr{vtkMatrix4x4} GetEyeTransformMatrix ()
@mcall None SetEyeTransformMatrix (Ptr{Float64},) _ZN9vtkCamera21SetEyeTransformMatrixEPKd "libvtkRendering"
@mcall None SetModelTransformMatrix (Ptr{vtkMatrix4x4},) _ZN9vtkCamera23SetModelTransformMatrixEP12vtkMatrix4x4 "libvtkRendering"
@vcall 80 Ptr{vtkMatrix4x4} GetModelTransformMatrix ()
@mcall None SetModelTransformMatrix (Ptr{Float64},) _ZN9vtkCamera23SetModelTransformMatrixEPKd "libvtkRendering"
@vcall 81 Ptr{vtkMatrix4x4} GetModelViewTransformMatrix ()
@vcall 82 Ptr{vtkTransform} GetModelViewTransformObject ()
@vcall 83 Ptr{vtkMatrix4x4} GetViewTransformMatrix ()
@vcall 84 Ptr{vtkTransform} GetViewTransformObject ()
@vcall 85 Ptr{vtkMatrix4x4} GetPerspectiveTransformMatrix (Float64, Float64, Float64)
@vcall 86 Ptr{vtkMatrix4x4} GetProjectionTransformMatrix (Float64, Float64, Float64)
@vcall 87 Ptr{vtkPerspectiveTransform} GetProjectionTransformObject (Float64, Float64, Float64)
@vcall 88 Ptr{vtkMatrix4x4} GetCompositePerspectiveTransformMatrix (Float64, Float64, Float64)
@vcall 89 Ptr{vtkMatrix4x4} GetCompositeProjectionTransformMatrix (Float64, Float64, Float64)
@mcall None SetUserViewTransform (Ptr{vtkHomogeneousTransform},) _ZN9vtkCamera20SetUserViewTransformEP23vtkHomogeneousTransform "libvtkRendering"
@vcall 90 Ptr{vtkHomogeneousTransform} GetUserViewTransform ()
@mcall None SetUserTransform (Ptr{vtkHomogeneousTransform},) _ZN9vtkCamera16SetUserTransformEP23vtkHomogeneousTransform "libvtkRendering"
@vcall 91 Ptr{vtkHomogeneousTransform} GetUserTransform ()
@vcall 92 None Render (Ptr{vtkRenderer},)
@mcall Uint64 GetViewingRaysMTime () _ZN9vtkCamera19GetViewingRaysMTimeEv "libvtkRendering"
@mcall None ViewingRaysModified () _ZN9vtkCamera19ViewingRaysModifiedEv "libvtkRendering"
@vcall 93 None GetFrustumPlanes (Float64, Ptr{Float64})
@mcall Ptr{Float64} GetOrientation () _ZN9vtkCamera14GetOrientationEv "libvtkRendering"
@mcall Ptr{Float64} GetOrientationWXYZ () _ZN9vtkCamera18GetOrientationWXYZEv "libvtkRendering"
@mcall None SetViewPlaneNormal (Float64, Float64, Float64) _ZN9vtkCamera18SetViewPlaneNormalEddd "libvtkRendering"
@mcall None SetViewPlaneNormal (Ptr{Float64},) _ZN9vtkCamera18SetViewPlaneNormalEPKd "libvtkRendering"
@mcall None ComputeViewPlaneNormal () _ZN9vtkCamera22ComputeViewPlaneNormalEv "libvtkRendering"
@mcall Ptr{vtkMatrix4x4} GetCameraLightTransformMatrix () _ZN9vtkCamera29GetCameraLightTransformMatrixEv "libvtkRendering"
@vcall 94 None UpdateViewport (Ptr{vtkRenderer},)
@vcall 95 None SetLeftEye (Int32,)
@vcall 96 Int32 GetLeftEye ()
@mcall None ShallowCopy (Ptr{vtkCamera},) _ZN9vtkCamera11ShallowCopyEPS_ "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkCamera},) _ZN9vtkCamera8DeepCopyEPS_ "libvtkRendering"
@mcall None ComputeDistance () _ZN9vtkCamera15ComputeDistanceEv "libvtkRendering"
@mcall None ComputeViewTransform () _ZN9vtkCamera20ComputeViewTransformEv "libvtkRendering"
@mcall None ComputePerspectiveTransform (Float64, Float64, Float64) _ZN9vtkCamera27ComputePerspectiveTransformEddd "libvtkRendering"
@mcall None ComputeCompositePerspectiveTransform (Float64, Float64, Float64) _ZN9vtkCamera36ComputeCompositePerspectiveTransformEddd "libvtkRendering"
@mcall None ComputeProjectionTransform (Float64, Float64, Float64) _ZN9vtkCamera26ComputeProjectionTransformEddd "libvtkRendering"
@mcall None ComputeCompositeProjectionTransform (Float64, Float64, Float64) _ZN9vtkCamera35ComputeCompositeProjectionTransformEddd "libvtkRendering"
@mcall None ComputeCameraLightTransform () _ZN9vtkCamera27ComputeCameraLightTransformEv "libvtkRendering"
@mcall None ComputeWorldToScreenMatrix () _ZN9vtkCamera26ComputeWorldToScreenMatrixEv "libvtkRendering"
@mcall None ComputeOffAxisProjectionFrustum () _ZN9vtkCamera31ComputeOffAxisProjectionFrustumEv "libvtkRendering"
@mcall None ComputeModelViewMatrix () _ZN9vtkCamera22ComputeModelViewMatrixEv "libvtkRendering"
@mcall None PartialCopy (Ptr{vtkCamera},) _ZN9vtkCamera11PartialCopyEPS_ "libvtkRendering"
@mcall None vtkCamera_eq (Void,) _ZN9vtkCameraaSERKS_ "libvtkRendering"
