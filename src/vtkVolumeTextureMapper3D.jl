cur_class = vtkVolumeTextureMapper3D
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkVolumeTextureMapper3D8IsTypeOfEPKc "libvtkVolumeRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeTextureMapper3D} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkVolumeTextureMapper3D12SafeDownCastEP13vtkObjectBase "libvtkVolumeRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeTextureMapper3D} NewInstance () _ZNK24vtkVolumeTextureMapper3D11NewInstanceEv "libvtkVolumeRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkVolumeTextureMapper3D} vtkVolumeTextureMapper3DNew () _ZN24vtkVolumeTextureMapper3D3NewEv "libvtkVolumeRendering"
@vcall 99 None SetSampleDistance (Float32,)
@vcall 100 Float32 GetSampleDistance ()
@vcall 101 Ptr{Int32} GetVolumeDimensions ()
@vcall 102 None GetVolumeDimensions (Ptr{Int32},)
@vcall 103 Ptr{Float32} GetVolumeSpacing ()
@vcall 104 None GetVolumeSpacing (Ptr{Float32},)
@vcall 105 Int32 IsRenderSupported (Ptr{vtkVolumeProperty}, Ptr{vtkRenderer})
@vcall 106 Int32 GetNumberOfPolygons ()
@vcall 107 Float32 GetActualSampleDistance ()
@vcall 79 None Render (Ptr{vtkRenderer}, Ptr{vtkVolume})
@mcall Int32 GetNumberOfScalarComponents (Ptr{vtkImageData},) _ZN24vtkVolumeTextureMapper3D27GetNumberOfScalarComponentsEP12vtkImageData "libvtkVolumeRendering"
@vcall 108 None SetPreferredRenderMethod (Int32,)
@vcall 109 Int32 GetPreferredRenderMethodMinValue ()
@vcall 110 Int32 GetPreferredRenderMethodMaxValue ()
@mcall None SetPreferredMethodToFragmentProgram () _ZN24vtkVolumeTextureMapper3D35SetPreferredMethodToFragmentProgramEv "libvtkVolumeRendering"
@mcall None SetPreferredMethodToNVidia () _ZN24vtkVolumeTextureMapper3D26SetPreferredMethodToNVidiaEv "libvtkVolumeRendering"
@vcall 111 Int32 GetPreferredRenderMethod ()
@vcall 112 None SetUseCompressedTexture (Bool,)
@vcall 113 Bool GetUseCompressedTexture ()
@mcall None ComputePolygons (Ptr{vtkRenderer}, Ptr{vtkVolume}, Ptr{Float64}) _ZN24vtkVolumeTextureMapper3D15ComputePolygonsEP11vtkRendererP9vtkVolumePd "libvtkVolumeRendering"
@mcall Int32 UpdateVolumes (Ptr{vtkVolume},) _ZN24vtkVolumeTextureMapper3D13UpdateVolumesEP9vtkVolume "libvtkVolumeRendering"
@mcall Int32 UpdateColorLookup (Ptr{vtkVolume},) _ZN24vtkVolumeTextureMapper3D17UpdateColorLookupEP9vtkVolume "libvtkVolumeRendering"
@vcall 114 Int32 IsTextureSizeSupported (Ptr{Int32}, Int32)
@mcall None vtkVolumeTextureMapper3D_eq (Void,) _ZN24vtkVolumeTextureMapper3DaSERKS_ "libvtkVolumeRendering"
