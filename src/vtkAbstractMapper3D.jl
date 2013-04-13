cur_class = vtkAbstractMapper3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkAbstractMapper3D8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAbstractMapper3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkAbstractMapper3D12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAbstractMapper3D} NewInstance () _ZNK19vtkAbstractMapper3D11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 63 Ptr{Float64} GetBounds ()
@vcall 64 None GetBounds (Ptr{Float64},)
@mcall Ptr{Float64} GetCenter () _ZN19vtkAbstractMapper3D9GetCenterEv "libvtkRendering"
@mcall None GetCenter (Ptr{Float64},) _ZN19vtkAbstractMapper3D9GetCenterEPd "libvtkRendering"
@mcall Float64 GetLength () _ZN19vtkAbstractMapper3D9GetLengthEv "libvtkRendering"
@vcall 65 Int32 IsARayCastMapper ()
@vcall 66 Int32 IsARenderIntoImageMapper ()
@mcall None GetClippingPlaneInDataCoords (Ptr{vtkMatrix4x4}, Int32, Ptr{Float64}) _ZN19vtkAbstractMapper3D28GetClippingPlaneInDataCoordsEP12vtkMatrix4x4iPd "libvtkRendering"
@mcall Int32 GetNumberOfClippingPlanes () _ZN19vtkAbstractMapper3D25GetNumberOfClippingPlanesEv "libvtkRendering"
@mcall None vtkAbstractMapper3D_eq (Void,) _ZN19vtkAbstractMapper3DaSERKS_ "libvtkRendering"
