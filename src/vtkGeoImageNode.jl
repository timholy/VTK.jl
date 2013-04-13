cur_class = vtkGeoImageNode
@scall Ptr{vtkGeoImageNode} vtkGeoImageNodeNew () _ZN15vtkGeoImageNode3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkGeoImageNode8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoImageNode} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkGeoImageNode12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoImageNode} NewInstance () _ZNK15vtkGeoImageNode11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{vtkGeoImageNode} GetChild (Int32,) _ZN15vtkGeoImageNode8GetChildEi "libvtkGeovis"
@mcall Ptr{vtkGeoImageNode} GetParent () _ZN15vtkGeoImageNode9GetParentEv "libvtkGeovis"
@mcall Ptr{vtkImageData} GetImage () _ZN15vtkGeoImageNode8GetImageEv "libvtkGeovis"
@mcall None SetImage (Ptr{vtkImageData},) _ZN15vtkGeoImageNode8SetImageEP12vtkImageData "libvtkGeovis"
@mcall Ptr{vtkTexture} GetTexture () _ZN15vtkGeoImageNode10GetTextureEv "libvtkGeovis"
@mcall None SetTexture (Ptr{vtkTexture},) _ZN15vtkGeoImageNode10SetTextureEP10vtkTexture "libvtkGeovis"
@mcall None CropImageForTile (Ptr{vtkImageData}, Ptr{Float64}, Ptr{Uint8}) _ZN15vtkGeoImageNode16CropImageForTileEP12vtkImageDataPdPKc "libvtkGeovis"
@mcall None LoadAnImage (Ptr{Uint8},) _ZN15vtkGeoImageNode11LoadAnImageEPKc "libvtkGeovis"
@vcall 34 None ShallowCopy (Ptr{vtkGeoTreeNode},)
@vcall 35 None DeepCopy (Ptr{vtkGeoTreeNode},)
@vcall 32 Bool HasData ()
@vcall 33 None DeleteData ()
@mcall Int32 PowerOfTwo (Int32,) _ZN15vtkGeoImageNode10PowerOfTwoEi "libvtkGeovis"
@mcall None vtkGeoImageNode_eq (Void,) _ZN15vtkGeoImageNodeaSERKS_ "libvtkGeovis"
