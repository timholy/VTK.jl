cur_class = vtkProp3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProp3D} NewInstance () _ZNK9vtkProp3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 72 None SetPosition (Float64, Float64, Float64)
@vcall 73 None SetPosition (Ptr{Float64},)
@vcall 74 Ptr{Float64} GetPosition ()
@vcall 75 None GetPosition (Ptr{Float64},)
@mcall None AddPosition (Ptr{Float64},) _ZN9vtkProp3D11AddPositionEPd "libvtkRendering"
@mcall None AddPosition (Float64, Float64, Float64) _ZN9vtkProp3D11AddPositionEddd "libvtkRendering"
@vcall 76 None SetOrigin (Float64, Float64, Float64)
@vcall 77 None SetOrigin (Ptr{Float64},)
@vcall 78 Ptr{Float64} GetOrigin ()
@vcall 79 None GetOrigin (Ptr{Float64},)
@vcall 80 None SetScale (Float64, Float64, Float64)
@vcall 81 None SetScale (Ptr{Float64},)
@vcall 82 Ptr{Float64} GetScale ()
@vcall 83 None GetScale (Ptr{Float64},)
@mcall None SetScale (Float64,) _ZN9vtkProp3D8SetScaleEd "libvtkRendering"
@mcall None SetUserTransform (Ptr{vtkLinearTransform},) _ZN9vtkProp3D16SetUserTransformEP18vtkLinearTransform "libvtkRendering"
@vcall 84 Ptr{vtkLinearTransform} GetUserTransform ()
@mcall None SetUserMatrix (Ptr{vtkMatrix4x4},) _ZN9vtkProp3D13SetUserMatrixEP12vtkMatrix4x4 "libvtkRendering"
@mcall Ptr{vtkMatrix4x4} GetUserMatrix () _ZN9vtkProp3D13GetUserMatrixEv "libvtkRendering"
@vcall 85 None GetMatrix (Ptr{vtkMatrix4x4},)
@vcall 86 None GetMatrix (Ptr{Float64},)
@mcall None GetBounds (Ptr{Float64},) _ZN9vtkProp3D9GetBoundsEPd "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@mcall Ptr{Float64} GetCenter () _ZN9vtkProp3D9GetCenterEv "libvtkRendering"
@mcall Ptr{Float64} GetXRange () _ZN9vtkProp3D9GetXRangeEv "libvtkRendering"
@mcall Ptr{Float64} GetYRange () _ZN9vtkProp3D9GetYRangeEv "libvtkRendering"
@mcall Ptr{Float64} GetZRange () _ZN9vtkProp3D9GetZRangeEv "libvtkRendering"
@mcall Float64 GetLength () _ZN9vtkProp3D9GetLengthEv "libvtkRendering"
@mcall None RotateX (Float64,) _ZN9vtkProp3D7RotateXEd "libvtkRendering"
@mcall None RotateY (Float64,) _ZN9vtkProp3D7RotateYEd "libvtkRendering"
@mcall None RotateZ (Float64,) _ZN9vtkProp3D7RotateZEd "libvtkRendering"
@mcall None RotateWXYZ (Float64, Float64, Float64, Float64) _ZN9vtkProp3D10RotateWXYZEdddd "libvtkRendering"
@mcall None SetOrientation (Float64, Float64, Float64) _ZN9vtkProp3D14SetOrientationEddd "libvtkRendering"
@mcall None SetOrientation (Ptr{Float64},) _ZN9vtkProp3D14SetOrientationEPd "libvtkRendering"
@mcall Ptr{Float64} GetOrientation () _ZN9vtkProp3D14GetOrientationEv "libvtkRendering"
@mcall None GetOrientation (Ptr{Float64},) _ZN9vtkProp3D14GetOrientationEPd "libvtkRendering"
@mcall Ptr{Float64} GetOrientationWXYZ () _ZN9vtkProp3D18GetOrientationWXYZEv "libvtkRendering"
@mcall None AddOrientation (Float64, Float64, Float64) _ZN9vtkProp3D14AddOrientationEddd "libvtkRendering"
@mcall None AddOrientation (Ptr{Float64},) _ZN9vtkProp3D14AddOrientationEPd "libvtkRendering"
@vcall 46 None PokeMatrix (Ptr{vtkMatrix4x4},)
@vcall 43 None InitPathTraversal ()
@vcall 19 Uint64 GetMTime ()
@mcall Uint64 GetUserTransformMatrixMTime () _ZN9vtkProp3D27GetUserTransformMatrixMTimeEv "libvtkRendering"
@vcall 87 None ComputeMatrix ()
@vcall 47 Ptr{vtkMatrix4x4} GetMatrix ()
@vcall 88 Int32 GetIsIdentity ()
@mcall None vtkProp3D_eq (Void,) _ZN9vtkProp3DaSERKS_ "libvtkRendering"
