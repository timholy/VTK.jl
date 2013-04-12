cur_class = vtkDataTransferHelper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataTransferHelper} NewInstance () _ZNK21vtkDataTransferHelper11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetContext (Ptr{vtkRenderWindow},) _ZN21vtkDataTransferHelper10SetContextEP15vtkRenderWindow "libvtkRendering"
@mcall Ptr{vtkRenderWindow} GetContext () _ZN21vtkDataTransferHelper10GetContextEv "libvtkRendering"
@vcall 20 None SetCPUExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 21 None SetCPUExtent (Ptr{Int32},)
@vcall 22 Ptr{Int32} GetCPUExtent ()
@vcall 23 None GetCPUExtent (Void, Void, Void, Void, Void, Void)
@vcall 24 None GetCPUExtent (Ptr{Int32},)
@vcall 25 None SetGPUExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 26 None SetGPUExtent (Ptr{Int32},)
@vcall 27 Ptr{Int32} GetGPUExtent ()
@vcall 28 None GetGPUExtent (Void, Void, Void, Void, Void, Void)
@vcall 29 None GetGPUExtent (Ptr{Int32},)
@vcall 30 None SetTextureExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 31 None SetTextureExtent (Ptr{Int32},)
@vcall 32 Ptr{Int32} GetTextureExtent ()
@vcall 33 None GetTextureExtent (Void, Void, Void, Void, Void, Void)
@vcall 34 None GetTextureExtent (Ptr{Int32},)
@mcall Bool GetExtentIsValid (Ptr{Int32},) _ZN21vtkDataTransferHelper16GetExtentIsValidEPi "libvtkRendering"
@mcall Bool GetCPUExtentIsValid () _ZN21vtkDataTransferHelper19GetCPUExtentIsValidEv "libvtkRendering"
@mcall Bool GetGPUExtentIsValid () _ZN21vtkDataTransferHelper19GetGPUExtentIsValidEv "libvtkRendering"
@mcall Bool GetTextureExtentIsValid () _ZN21vtkDataTransferHelper23GetTextureExtentIsValidEv "libvtkRendering"
@vcall 35 None SetMinTextureDimension (Int32,)
@vcall 36 Int32 GetMinTextureDimension ()
@vcall 37 Ptr{vtkDataArray} GetArray ()
@mcall None SetArray (Ptr{vtkDataArray},) _ZN21vtkDataTransferHelper8SetArrayEP12vtkDataArray "libvtkRendering"
@vcall 38 Ptr{vtkTextureObject} GetTexture ()
@mcall None SetTexture (Ptr{vtkTextureObject},) _ZN21vtkDataTransferHelper10SetTextureEP16vtkTextureObject "libvtkRendering"
@mcall Bool Upload (Int32, Ptr{Int32}) _ZN21vtkDataTransferHelper6UploadEiPi "libvtkRendering"
@mcall Bool Download () _ZN21vtkDataTransferHelper8DownloadEv "libvtkRendering"
@mcall Bool DownloadAsync1 () _ZN21vtkDataTransferHelper14DownloadAsync1Ev "libvtkRendering"
@mcall Bool DownloadAsync2 () _ZN21vtkDataTransferHelper14DownloadAsync2Ev "libvtkRendering"
@mcall Bool GetShaderSupportsTextureInt () _ZN21vtkDataTransferHelper27GetShaderSupportsTextureIntEv "libvtkRendering"
@mcall None SetShaderSupportsTextureInt (Bool,) _ZN21vtkDataTransferHelper27SetShaderSupportsTextureIntEb "libvtkRendering"
@mcall Bool LoadRequiredExtensions (Ptr{vtkOpenGLExtensionManager},) _ZN21vtkDataTransferHelper22LoadRequiredExtensionsEP25vtkOpenGLExtensionManager "libvtkRendering"
@mcall Ptr{vtkPixelBufferObject} GetPBO () _ZN21vtkDataTransferHelper6GetPBOEv "libvtkRendering"
@mcall None vtkDataTransferHelper_eq (Void,) _ZN21vtkDataTransferHelperaSERKS_ "libvtkRendering"
