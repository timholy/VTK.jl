cur_class = vtkVolume
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolume} NewInstance () _ZNK9vtkVolume11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetMapper (Ptr{vtkAbstractVolumeMapper},) _ZN9vtkVolume9SetMapperEP23vtkAbstractVolumeMapper "libvtkRendering"
@vcall 89 Ptr{vtkAbstractVolumeMapper} GetMapper ()
@mcall None SetProperty (Ptr{vtkVolumeProperty},) _ZN9vtkVolume11SetPropertyEP17vtkVolumeProperty "libvtkRendering"
@mcall Ptr{vtkVolumeProperty} GetProperty () _ZN9vtkVolume11GetPropertyEv "libvtkRendering"
@vcall 22 None GetVolumes (Ptr{vtkPropCollection},)
@mcall None Update () _ZN9vtkVolume6UpdateEv "libvtkRendering"
@vcall 41 Ptr{Float64} GetBounds ()
@mcall None GetBounds (Ptr{Float64},) _ZN9vtkVolume9GetBoundsEPd "libvtkRendering"
@mcall Float64 GetMinXBound () _ZN9vtkVolume12GetMinXBoundEv "libvtkRendering"
@mcall Float64 GetMaxXBound () _ZN9vtkVolume12GetMaxXBoundEv "libvtkRendering"
@mcall Float64 GetMinYBound () _ZN9vtkVolume12GetMinYBoundEv "libvtkRendering"
@mcall Float64 GetMaxYBound () _ZN9vtkVolume12GetMaxYBoundEv "libvtkRendering"
@mcall Float64 GetMinZBound () _ZN9vtkVolume12GetMinZBoundEv "libvtkRendering"
@mcall Float64 GetMaxZBound () _ZN9vtkVolume12GetMaxZBoundEv "libvtkRendering"
@vcall 19 Uint64 GetMTime ()
@vcall 36 Uint64 GetRedrawMTime ()
@vcall 42 None ShallowCopy (Ptr{vtkProp},)
@vcall 53 Int32 RenderVolumetricGeometry (Ptr{vtkViewport},)
@vcall 60 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall Ptr{Float32} GetCorrectedScalarOpacityArray (Int32,) _ZN9vtkVolume30GetCorrectedScalarOpacityArrayEi "libvtkRendering"
@mcall Ptr{Float32} GetCorrectedScalarOpacityArray () _ZN9vtkVolume30GetCorrectedScalarOpacityArrayEv "libvtkRendering"
@mcall Ptr{Float32} GetScalarOpacityArray (Int32,) _ZN9vtkVolume21GetScalarOpacityArrayEi "libvtkRendering"
@mcall Ptr{Float32} GetScalarOpacityArray () _ZN9vtkVolume21GetScalarOpacityArrayEv "libvtkRendering"
@mcall Ptr{Float32} GetGradientOpacityArray (Int32,) _ZN9vtkVolume23GetGradientOpacityArrayEi "libvtkRendering"
@mcall Ptr{Float32} GetGradientOpacityArray () _ZN9vtkVolume23GetGradientOpacityArrayEv "libvtkRendering"
@mcall Ptr{Float32} GetGrayArray (Int32,) _ZN9vtkVolume12GetGrayArrayEi "libvtkRendering"
@mcall Ptr{Float32} GetGrayArray () _ZN9vtkVolume12GetGrayArrayEv "libvtkRendering"
@mcall Ptr{Float32} GetRGBArray (Int32,) _ZN9vtkVolume11GetRGBArrayEi "libvtkRendering"
@mcall Ptr{Float32} GetRGBArray () _ZN9vtkVolume11GetRGBArrayEv "libvtkRendering"
@mcall Float32 GetGradientOpacityConstant (Int32,) _ZN9vtkVolume26GetGradientOpacityConstantEi "libvtkRendering"
@mcall Float32 GetGradientOpacityConstant () _ZN9vtkVolume26GetGradientOpacityConstantEv "libvtkRendering"
@mcall Float32 GetArraySize () _ZN9vtkVolume12GetArraySizeEv "libvtkRendering"
@mcall None UpdateTransferFunctions (Ptr{vtkRenderer},) _ZN9vtkVolume23UpdateTransferFunctionsEP11vtkRenderer "libvtkRendering"
@mcall None UpdateScalarOpacityforSampleSize (Ptr{vtkRenderer}, Float32) _ZN9vtkVolume32UpdateScalarOpacityforSampleSizeEP11vtkRendererf "libvtkRendering"
@mcall Float64 ComputeScreenCoverage (Ptr{vtkViewport},) _ZN9vtkVolume21ComputeScreenCoverageEP11vtkViewport "libvtkRendering"
@mcall None vtkVolume_eq (Void,) _ZN9vtkVolumeaSERKS_ "libvtkRendering"
