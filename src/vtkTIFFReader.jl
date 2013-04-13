cur_class = vtkTIFFReader
@scall Ptr{vtkTIFFReader} vtkTIFFReaderNew () _ZN13vtkTIFFReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkTIFFReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTIFFReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkTIFFReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTIFFReader} NewInstance () _ZNK13vtkTIFFReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@mcall None InitializeColors () _ZN13vtkTIFFReader16InitializeColorsEv "libvtkIO"
@vcall 137 None ReadVolume (Ptr{None},)
@vcall 138 None ReadTiles (Ptr{None},)
@mcall None SetOrientationType (Uint32,) _ZN13vtkTIFFReader18SetOrientationTypeEj "libvtkIO"
@vcall 139 Uint32 GetOrientationType ()
@vcall 140 Bool GetOrientationTypeSpecifiedFlag ()
@vcall 141 None SetOriginSpecifiedFlag (Bool,)
@vcall 142 Bool GetOriginSpecifiedFlag ()
@vcall 143 None OriginSpecifiedFlagOn ()
@vcall 144 None OriginSpecifiedFlagOff ()
@vcall 145 None SetSpacingSpecifiedFlag (Bool,)
@vcall 146 Bool GetSpacingSpecifiedFlag ()
@vcall 147 None SpacingSpecifiedFlagOn ()
@vcall 148 None SpacingSpecifiedFlagOff ()
@mcall None ReadImageInternal (Ptr{None}, Ptr{None}, Ptr{Int32}, Uint32) _ZN13vtkTIFFReader17ReadImageInternalEPvS0_Pij "libvtkIO"
@mcall Ptr{vtkTIFFReaderInternal} GetInternalImage () _ZN13vtkTIFFReader16GetInternalImageEv "libvtkIO"
@mcall Int32 EvaluateImageAt (Ptr{None}, Ptr{None}) _ZN13vtkTIFFReader15EvaluateImageAtEPvS0_ "libvtkIO"
@mcall None GetColor (Int32, Ptr{Uint16}, Ptr{Uint16}, Ptr{Uint16}) _ZN13vtkTIFFReader8GetColorEiPtS0_S0_ "libvtkIO"
@mcall None ReadGenericImage (Ptr{None}, Uint32, Uint32) _ZN13vtkTIFFReader16ReadGenericImageEPvjj "libvtkIO"
@mcall None ReadTwoSamplesPerPixelImage (Ptr{None}, Uint32, Uint32) _ZN13vtkTIFFReader27ReadTwoSamplesPerPixelImageEPvjj "libvtkIO"
@mcall Uint32 GetFormat () _ZN13vtkTIFFReader9GetFormatEv "libvtkIO"
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkTIFFReader_eq (Void,) _ZN13vtkTIFFReaderaSERKS_ "libvtkIO"
