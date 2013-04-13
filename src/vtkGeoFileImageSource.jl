cur_class = vtkGeoFileImageSource
@scall Ptr{vtkGeoFileImageSource} vtkGeoFileImageSourceNew () _ZN21vtkGeoFileImageSource3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN21vtkGeoFileImageSource8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoFileImageSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN21vtkGeoFileImageSource12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoFileImageSource} NewInstance () _ZNK21vtkGeoFileImageSource11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Bool FetchRoot (Ptr{vtkGeoTreeNode},)
@vcall 21 Bool FetchChild (Ptr{vtkGeoTreeNode}, Int32, Ptr{vtkGeoTreeNode})
@vcall 25 None SetPath (Ptr{Uint8},)
@vcall 26 Ptr{Uint8} GetPath ()
@mcall Bool ReadImage (Int32, Int32, Ptr{vtkGeoImageNode}) _ZN21vtkGeoFileImageSource9ReadImageEiiP15vtkGeoImageNode "libvtkGeovis"
@mcall None vtkGeoFileImageSource_eq (Void,) _ZN21vtkGeoFileImageSourceaSERKS_ "libvtkGeovis"
