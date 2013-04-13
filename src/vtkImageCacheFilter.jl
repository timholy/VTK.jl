cur_class = vtkImageCacheFilter
@scall Ptr{vtkImageCacheFilter} vtkImageCacheFilterNew () _ZN19vtkImageCacheFilter3NewEv "libvtkImaging"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkImageCacheFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageCacheFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkImageCacheFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageCacheFilter} NewInstance () _ZNK19vtkImageCacheFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetCacheSize (Int32,) _ZN19vtkImageCacheFilter12SetCacheSizeEi "libvtkImaging"
@mcall Int32 GetCacheSize () _ZN19vtkImageCacheFilter12GetCacheSizeEv "libvtkImaging"
@vcall 55 Ptr{vtkExecutive} CreateDefaultExecutive ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkImageCacheFilter_eq (Void,) _ZN19vtkImageCacheFilteraSERKS_ "libvtkImaging"
