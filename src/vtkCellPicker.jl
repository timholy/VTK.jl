cur_class = vtkCellPicker
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkCellPicker} NewInstance () _ZNK13vtkCellPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@mcall None AddLocator (Ptr{vtkAbstractCellLocator},) _ZN13vtkCellPicker10AddLocatorEP22vtkAbstractCellLocator "libvtkRendering"
@mcall None RemoveLocator (Ptr{vtkAbstractCellLocator},) _ZN13vtkCellPicker13RemoveLocatorEP22vtkAbstractCellLocator "libvtkRendering"
@mcall None RemoveAllLocators () _ZN13vtkCellPicker17RemoveAllLocatorsEv "libvtkRendering"
@vcall 48 None SetVolumeOpacityIsovalue (Float64,)
@vcall 49 Float64 GetVolumeOpacityIsovalue ()
@vcall 50 None SetUseVolumeGradientOpacity (Int32,)
@vcall 51 None UseVolumeGradientOpacityOn ()
@vcall 52 None UseVolumeGradientOpacityOff ()
@vcall 53 Int32 GetUseVolumeGradientOpacity ()
@vcall 54 None SetPickClippingPlanes (Int32,)
@vcall 55 None PickClippingPlanesOn ()
@vcall 56 None PickClippingPlanesOff ()
@vcall 57 Int32 GetPickClippingPlanes ()
@vcall 58 Int32 GetClippingPlaneId ()
@vcall 59 Ptr{Float64} GetPickNormal ()
@vcall 60 None GetPickNormal (Ptr{Float64},)
@vcall 61 Ptr{Float64} GetMapperNormal ()
@vcall 62 None GetMapperNormal (Void, Void, Void)
@vcall 63 None GetMapperNormal (Ptr{Float64},)
@vcall 64 Ptr{Int32} GetPointIJK ()
@vcall 65 None GetPointIJK (Void, Void, Void)
@vcall 66 None GetPointIJK (Ptr{Int32},)
@vcall 67 Ptr{Int32} GetCellIJK ()
@vcall 68 None GetCellIJK (Void, Void, Void)
@vcall 69 None GetCellIJK (Ptr{Int32},)
@vcall 70 vtkIdType GetPointId ()
@vcall 71 vtkIdType GetCellId ()
@vcall 72 Int32 GetSubId ()
@vcall 73 Ptr{Float64} GetPCoords ()
@vcall 74 None GetPCoords (Void, Void, Void)
@vcall 75 None GetPCoords (Ptr{Float64},)
@mcall Ptr{vtkTexture} GetTexture () _ZN13vtkCellPicker10GetTextureEv "libvtkRendering"
@vcall 76 None SetPickTextureData (Int32,)
@vcall 77 None PickTextureDataOn ()
@vcall 78 None PickTextureDataOff ()
@vcall 79 Int32 GetPickTextureData ()
@vcall 30 None Initialize ()
@vcall 80 None ResetPickInfo ()
@vcall 47 Float64 IntersectWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Ptr{vtkAssemblyPath}, Ptr{vtkProp3D}, Ptr{vtkAbstractMapper3D})
@vcall 81 Float64 IntersectActorWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Float64, Float64, Ptr{vtkProp3D}, Ptr{vtkMapper})
@vcall 82 Float64 IntersectVolumeWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Float64, Ptr{vtkProp3D}, Ptr{vtkAbstractVolumeMapper})
@vcall 83 Float64 IntersectImageWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Float64, Ptr{vtkProp3D}, Ptr{vtkImageMapper3D})
@vcall 84 Float64 IntersectProp3DWithLine (Ptr{Float64}, Ptr{Float64}, Float64, Float64, Float64, Ptr{vtkProp3D}, Ptr{vtkAbstractMapper3D})
@mcall None SetImageDataPickInfo (Ptr{Float64}, Ptr{Int32}) _ZN13vtkCellPicker20SetImageDataPickInfoEPKdPKi "libvtkRendering"
@mcall Float64 ComputeVolumeOpacity (Ptr{Int32}, Ptr{Float64}, Ptr{vtkImageData}, Ptr{vtkDataArray}, Ptr{vtkPiecewiseFunction}, Ptr{vtkPiecewiseFunction}) _ZN13vtkCellPicker20ComputeVolumeOpacityEPKiPKdP12vtkImageDataP12vtkDataArrayP20vtkPiecewiseFunctionS9_ "libvtkRendering"
@mcall None ResetCellPickerInfo () _ZN13vtkCellPicker19ResetCellPickerInfoEv "libvtkRendering"
@mcall None vtkCellPicker_eq (Void,) _ZN13vtkCellPickeraSERKS_ "libvtkRendering"
