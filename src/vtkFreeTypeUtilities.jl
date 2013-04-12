cur_class = vtkFreeTypeUtilities
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFreeTypeUtilities} NewInstance () _ZNK20vtkFreeTypeUtilities11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{Int32} GetLibrary () _ZN20vtkFreeTypeUtilities10GetLibraryEv "libvtkRendering"
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
@mcall Int32 GetSize (Ptr{vtkTextProperty}, Ptr{Int32}) _ZN20vtkFreeTypeUtilities7GetSizeEP15vtkTextPropertyPi "libvtkRendering"
@mcall Int32 GetFace (Ptr{vtkTextProperty}, Ptr{Int32}) _ZN20vtkFreeTypeUtilities7GetFaceEP15vtkTextPropertyPi "libvtkRendering"
@mcall Int32 GetGlyphIndex (Ptr{vtkTextProperty}, Int32, Ptr{Int32}) _ZN20vtkFreeTypeUtilities13GetGlyphIndexEP15vtkTextPropertyiPi "libvtkRendering"
@mcall Int32 GetGlyph (Ptr{vtkTextProperty}, Int32, Ptr{Int32}, Int32) _ZN20vtkFreeTypeUtilities8GetGlyphEP15vtkTextPropertyiPii "libvtkRendering"
@mcall Int32 GetBoundingBox (Ptr{vtkTextProperty}, Ptr{Uint8}, Ptr{Int32}) _ZN20vtkFreeTypeUtilities14GetBoundingBoxEP15vtkTextPropertyPKcPi "libvtkRendering"
@mcall Int32 IsBoundingBoxValid (Ptr{Int32},) _ZN20vtkFreeTypeUtilities18IsBoundingBoxValidEPi "libvtkRendering"
@mcall Int32 RenderString (Ptr{vtkTextProperty}, Ptr{Uint8}, Ptr{vtkImageData}) _ZN20vtkFreeTypeUtilities12RenderStringEP15vtkTextPropertyPKcP12vtkImageData "libvtkRendering"
@mcall Int32 RenderString (Ptr{vtkTextProperty}, Ptr{Uint8}, Int32, Int32, Ptr{vtkImageData}) _ZN20vtkFreeTypeUtilities12RenderStringEP15vtkTextPropertyPKciiP12vtkImageData "libvtkRendering"
@mcall None MapTextPropertyToId (Ptr{vtkTextProperty}, Ptr{Uint64}) _ZN20vtkFreeTypeUtilities19MapTextPropertyToIdEP15vtkTextPropertyPm "libvtkRendering"
@mcall None MapIdToTextProperty (Uint64, Ptr{vtkTextProperty}) _ZN20vtkFreeTypeUtilities19MapIdToTextPropertyEmP15vtkTextProperty "libvtkRendering"
@mcall Int32 GetSize (Uint64, Int32, Ptr{Int32}) _ZN20vtkFreeTypeUtilities7GetSizeEmiPi "libvtkRendering"
@mcall Int32 GetFace (Uint64, Ptr{Int32}) _ZN20vtkFreeTypeUtilities7GetFaceEmPi "libvtkRendering"
@mcall Int32 GetGlyphIndex (Uint64, Int32, Ptr{Int32}) _ZN20vtkFreeTypeUtilities13GetGlyphIndexEmiPi "libvtkRendering"
@mcall Int32 GetGlyph (Uint64, Int32, Int32, Ptr{Int32}, Int32) _ZN20vtkFreeTypeUtilities8GetGlyphEmiiPii "libvtkRendering"
@mcall None GetWidthHeightDescender (Ptr{Uint8}, Ptr{vtkTextProperty}, Ptr{Int32}, Ptr{Int32}, Ptr{Float32}) _ZN20vtkFreeTypeUtilities23GetWidthHeightDescenderEPKcP15vtkTextPropertyPiS4_Pf "libvtkRendering"
@mcall None PrepareImageData (Ptr{vtkImageData}, Ptr{vtkTextProperty}, Ptr{Uint8}, Ptr{Int32}, Ptr{Int32}) _ZN20vtkFreeTypeUtilities16PrepareImageDataEP12vtkImageDataP15vtkTextPropertyPKcPiS6_ "libvtkRendering"
@mcall Int32 GetConstrainedFontSize (Ptr{Uint8}, Ptr{vtkTextProperty}, Float64, Int32, Int32) _ZN20vtkFreeTypeUtilities22GetConstrainedFontSizeEPKcP15vtkTextPropertydii "libvtkRendering"
@mcall None JustifyLine (Ptr{Uint8}, Ptr{vtkTextProperty}, Int32, Ptr{Int32}, Ptr{Int32}) _ZN20vtkFreeTypeUtilities11JustifyLineEPKcP15vtkTextPropertyiPiS4_ "libvtkRendering"
@mcall Ptr{Void} GetFont (Ptr{vtkTextProperty}, Ptr{Float64}) _ZN20vtkFreeTypeUtilities7GetFontEP15vtkTextPropertyPd "libvtkRendering"
@mcall Int32 PopulateImageData (Ptr{vtkTextProperty}, Ptr{Uint8}, Int32, Int32, Ptr{vtkImageData}, Int32) _ZN20vtkFreeTypeUtilities17PopulateImageDataEP15vtkTextPropertyPKciiP12vtkImageDatai "libvtkRendering"
@mcall None vtkFreeTypeUtilities_eq (Void,) _ZN20vtkFreeTypeUtilitiesaSERKS_ "libvtkRendering"
@mcall None InitializeCacheManager () _ZN20vtkFreeTypeUtilities22InitializeCacheManagerEv "libvtkRendering"
@mcall None ReleaseCacheManager () _ZN20vtkFreeTypeUtilities19ReleaseCacheManagerEv "libvtkRendering"
@mcall None PrintEntry (Int32, Ptr{Uint8}) _ZN20vtkFreeTypeUtilities10PrintEntryEiPc "libvtkRendering"
@mcall None ReleaseEntry (Int32,) _ZN20vtkFreeTypeUtilities12ReleaseEntryEi "libvtkRendering"
@mcall None InitializeCache () _ZN20vtkFreeTypeUtilities15InitializeCacheEv "libvtkRendering"
@mcall None ReleaseCache () _ZN20vtkFreeTypeUtilities12ReleaseCacheEv "libvtkRendering"
