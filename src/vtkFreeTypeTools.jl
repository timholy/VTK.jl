cur_class = vtkFreeTypeTools
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkFreeTypeTools8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFreeTypeTools} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkFreeTypeTools12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFreeTypeTools} NewInstance () _ZNK16vtkFreeTypeTools11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkFreeTypeTools} GetInstance () _ZN16vtkFreeTypeTools11GetInstanceEv "libvtkRendering"
@scall None SetInstance (Ptr{vtkFreeTypeTools},) _ZN16vtkFreeTypeTools11SetInstanceEPS_ "libvtkRendering"
@mcall Ptr{Int32} GetLibrary () _ZN16vtkFreeTypeTools10GetLibraryEv "libvtkRendering"
@vcall 20 None SetMaximumNumberOfFaces (Uint32,)
@vcall 21 Uint32 GetMaximumNumberOfFacesMinValue ()
@vcall 22 Uint32 GetMaximumNumberOfFacesMaxValue ()
@vcall 23 Uint32 GetMaximumNumberOfFaces ()
@vcall 24 None SetMaximumNumberOfSizes (Uint32,)
@vcall 25 Uint32 GetMaximumNumberOfSizesMinValue ()
@vcall 26 Uint32 GetMaximumNumberOfSizesMaxValue ()
@vcall 27 Uint32 GetMaximumNumberOfSizes ()
@vcall 28 None SetMaximumNumberOfBytes (Uint64,)
@vcall 29 Uint64 GetMaximumNumberOfBytesMinValue ()
@vcall 30 Uint64 GetMaximumNumberOfBytesMaxValue ()
@vcall 31 Uint64 GetMaximumNumberOfBytes ()
@mcall Bool GetBoundingBox (Ptr{vtkTextProperty}, Void, Ptr{Int32}) _ZN16vtkFreeTypeTools14GetBoundingBoxEP15vtkTextPropertyRK12vtkStdStringPi "libvtkRendering"
@mcall Bool GetBoundingBox (Ptr{vtkTextProperty}, Void, Ptr{Int32}) _ZN16vtkFreeTypeTools14GetBoundingBoxEP15vtkTextPropertyRK16vtkUnicodeStringPi "libvtkRendering"
@mcall Bool IsBoundingBoxValid (Ptr{Int32},) _ZN16vtkFreeTypeTools18IsBoundingBoxValidEPi "libvtkRendering"
@mcall Bool RenderString (Ptr{vtkTextProperty}, Void, Ptr{vtkImageData}) _ZN16vtkFreeTypeTools12RenderStringEP15vtkTextPropertyRK12vtkStdStringP12vtkImageData "libvtkRendering"
@mcall Bool RenderString (Ptr{vtkTextProperty}, Void, Ptr{vtkImageData}) _ZN16vtkFreeTypeTools12RenderStringEP15vtkTextPropertyRK16vtkUnicodeStringP12vtkImageData "libvtkRendering"
@mcall None MapTextPropertyToId (Ptr{vtkTextProperty}, Ptr{Uint64}) _ZN16vtkFreeTypeTools19MapTextPropertyToIdEP15vtkTextPropertyPm "libvtkRendering"
@mcall None MapIdToTextProperty (Uint64, Ptr{vtkTextProperty}) _ZN16vtkFreeTypeTools19MapIdToTextPropertyEmP15vtkTextProperty "libvtkRendering"
@vcall 32 None SetScaleToPowerTwo (Bool,)
@vcall 33 Bool GetScaleToPowerTwo ()
@vcall 34 None ScaleToPowerTwoOn ()
@vcall 35 None ScaleToPowerTwoOff ()
@mcall Bool GetSize (Ptr{vtkTextProperty}, Ptr{Int32}) _ZN16vtkFreeTypeTools7GetSizeEP15vtkTextPropertyPi "libvtkRendering"
@mcall Bool GetFace (Ptr{vtkTextProperty}, Ptr{Int32}) _ZN16vtkFreeTypeTools7GetFaceEP15vtkTextPropertyPi "libvtkRendering"
@mcall Bool GetGlyphIndex (Ptr{vtkTextProperty}, Int32, Ptr{Int32}) _ZN16vtkFreeTypeTools13GetGlyphIndexEP15vtkTextPropertyiPi "libvtkRendering"
@mcall Bool GetGlyph (Ptr{vtkTextProperty}, Int32, Ptr{Int32}, Int32) _ZN16vtkFreeTypeTools8GetGlyphEP15vtkTextPropertyiPii "libvtkRendering"
@mcall Bool GetSize (Uint64, Int32, Ptr{Int32}) _ZN16vtkFreeTypeTools7GetSizeEmiPi "libvtkRendering"
@mcall Bool GetFace (Uint64, Ptr{Int32}) _ZN16vtkFreeTypeTools7GetFaceEmPi "libvtkRendering"
@mcall Bool GetGlyphIndex (Uint64, Int32, Ptr{Int32}) _ZN16vtkFreeTypeTools13GetGlyphIndexEmiPi "libvtkRendering"
@mcall Bool GetGlyph (Uint64, Int32, Int32, Ptr{Int32}, Int32) _ZN16vtkFreeTypeTools8GetGlyphEmiiPii "libvtkRendering"
@mcall None vtkFreeTypeTools_eq (Void,) _ZN16vtkFreeTypeToolsaSERKS_ "libvtkRendering"
@mcall Bool GetFace (Ptr{vtkTextProperty}, Void, Void, Void) _ZN16vtkFreeTypeTools7GetFaceEP15vtkTextPropertyRmRiRb "libvtkRendering"
@mcall Ptr{Int32} GetBitmap (Int32, Uint64, Int32, Void, Void) _ZN16vtkFreeTypeTools9GetBitmapEimiRiS0_ "libvtkRendering"
@mcall Ptr{Int32} GetCacheManager () _ZN16vtkFreeTypeTools15GetCacheManagerEv "libvtkRendering"
@mcall Ptr{Int32} GetImageCache () _ZN16vtkFreeTypeTools13GetImageCacheEv "libvtkRendering"
@mcall Ptr{Int32} GetCMapCache () _ZN16vtkFreeTypeTools12GetCMapCacheEv "libvtkRendering"
@mcall None InitializeCacheManager () _ZN16vtkFreeTypeTools22InitializeCacheManagerEv "libvtkRendering"
@mcall None ReleaseCacheManager () _ZN16vtkFreeTypeTools19ReleaseCacheManagerEv "libvtkRendering"
