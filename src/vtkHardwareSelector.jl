cur_class = vtkHardwareSelector
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHardwareSelector} NewInstance () _ZNK19vtkHardwareSelector11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetRenderer (Ptr{vtkRenderer},) _ZN19vtkHardwareSelector11SetRendererEP11vtkRenderer "libvtkRendering"
@vcall 20 Ptr{vtkRenderer} GetRenderer ()
@vcall 21 None SetArea (Uint32, Uint32, Uint32, Uint32)
@vcall 22 None SetArea (Ptr{Uint32},)
@vcall 23 Ptr{Uint32} GetArea ()
@vcall 24 None GetArea (Void, Void, Void, Void)
@vcall 25 None GetArea (Ptr{Uint32},)
@vcall 26 None SetFieldAssociation (Int32,)
@vcall 27 Int32 GetFieldAssociation ()
@mcall Ptr{vtkSelection} Select () _ZN19vtkHardwareSelector6SelectEv "libvtkRendering"
@vcall 28 Bool CaptureBuffers ()
@mcall PixelInformation GetPixelInformation (Ptr{Uint32},) _ZN19vtkHardwareSelector19GetPixelInformationEPj "libvtkRendering"
@mcall PixelInformation GetPixelInformation (Ptr{Uint32}, Int32) _ZN19vtkHardwareSelector19GetPixelInformationEPji "libvtkRendering"
@mcall None ClearBuffers () _ZN19vtkHardwareSelector12ClearBuffersEv "libvtkRendering"
@mcall Bool GetPixelInformation (Ptr{Uint32}, Void, Void, Void) _ZN19vtkHardwareSelector19GetPixelInformationEPjRiRxRP7vtkProp "libvtkRendering"
@mcall Bool GetPixelInformation (Ptr{Uint32}, Void, Void, Void, Int32) _ZN19vtkHardwareSelector19GetPixelInformationEPjRiRxRP7vtkPropi "libvtkRendering"
@mcall None RenderCompositeIndex (Uint32,) _ZN19vtkHardwareSelector20RenderCompositeIndexEj "libvtkRendering"
@mcall None RenderAttributeId (vtkIdType,) _ZN19vtkHardwareSelector17RenderAttributeIdEx "libvtkRendering"
@mcall Int32 Render (Ptr{vtkRenderer}, Ptr{Ptr{vtkProp}}, Int32) _ZN19vtkHardwareSelector6RenderEP11vtkRendererPP7vtkPropi "libvtkRendering"
@mcall None BeginRenderProp () _ZN19vtkHardwareSelector15BeginRenderPropEv "libvtkRendering"
@mcall None EndRenderProp () _ZN19vtkHardwareSelector13EndRenderPropEv "libvtkRendering"
@vcall 29 None SetProcessID (Int32,)
@vcall 30 Int32 GetProcessID ()
@vcall 31 Int32 GetCurrentPass ()
@vcall 32 Ptr{vtkSelection} GenerateSelection ()
@vcall 33 Ptr{vtkSelection} GenerateSelection (Ptr{Uint32},)
@vcall 34 Ptr{vtkSelection} GenerateSelection (Uint32, Uint32, Uint32, Uint32)
@mcall Ptr{vtkProp} GetPropFromID (Int32,) _ZN19vtkHardwareSelector13GetPropFromIDEi "libvtkRendering"
@mcall Int32 Convert (Uint64, Ptr{Uint8}) _ZN19vtkHardwareSelector7ConvertEmPh "libvtkRendering"
@mcall Int32 Convert (Ptr{Uint32}, Ptr{Uint8}) _ZN19vtkHardwareSelector7ConvertEPjPh "libvtkRendering"
@mcall Int32 Convert (Int32, Int32, Ptr{Uint8}) _ZN19vtkHardwareSelector7ConvertEiiPh "libvtkRendering"
@mcall vtkIdType GetID (Int32, Int32, Int32) _ZN19vtkHardwareSelector5GetIDEiii "libvtkRendering"
@vcall 35 Bool PassRequired (Int32,)
@mcall Bool IsPropHit (Int32,) _ZN19vtkHardwareSelector9IsPropHitEi "libvtkRendering"
@vcall 36 Int32 GetPropID (Int32, Ptr{vtkProp})
@vcall 37 None BeginSelection ()
@vcall 38 None EndSelection ()
@mcall None SavePixelBuffer (Int32,) _ZN19vtkHardwareSelector15SavePixelBufferEi "libvtkRendering"
@mcall None BuildPropHitList (Ptr{Uint8},) _ZN19vtkHardwareSelector16BuildPropHitListEPh "libvtkRendering"
@mcall None ReleasePixBuffers () _ZN19vtkHardwareSelector17ReleasePixBuffersEv "libvtkRendering"
@mcall None vtkHardwareSelector_eq (Void,) _ZN19vtkHardwareSelectoraSERKS_ "libvtkRendering"
