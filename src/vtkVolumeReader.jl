cur_class = vtkVolumeReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkVolumeReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkVolumeReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkVolumeReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkVolumeReader} NewInstance () _ZNK15vtkVolumeReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFilePrefix (Ptr{Uint8},)
@vcall 72 Ptr{Uint8} GetFilePrefix ()
@vcall 73 None SetFilePattern (Ptr{Uint8},)
@vcall 74 Ptr{Uint8} GetFilePattern ()
@vcall 75 None SetImageRange (Int32, Int32)
@mcall None SetImageRange (Ptr{Int32},) _ZN15vtkVolumeReader13SetImageRangeEPi "libvtkIO"
@vcall 76 Ptr{Int32} GetImageRange ()
@vcall 77 None GetImageRange (Ptr{Int32},)
@vcall 78 None SetDataSpacing (Float64, Float64, Float64)
@vcall 79 None SetDataSpacing (Ptr{Float64},)
@vcall 80 Ptr{Float64} GetDataSpacing ()
@vcall 81 None GetDataSpacing (Ptr{Float64},)
@vcall 82 None SetDataOrigin (Float64, Float64, Float64)
@vcall 83 None SetDataOrigin (Ptr{Float64},)
@vcall 84 Ptr{Float64} GetDataOrigin ()
@vcall 85 None GetDataOrigin (Ptr{Float64},)
@vcall 86 Ptr{vtkImageData} GetImage (Int32,)
@mcall None vtkVolumeReader_eq (Void,) _ZN15vtkVolumeReaderaSERKS_ "libvtkIO"
