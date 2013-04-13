cur_class = vtkProStarReader
@scall Ptr{vtkProStarReader} vtkProStarReaderNew () _ZN16vtkProStarReader3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkProStarReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProStarReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkProStarReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProStarReader} NewInstance () _ZNK16vtkProStarReader11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetScaleFactor (Float64,)
@vcall 68 Float64 GetScaleFactorMinValue ()
@vcall 69 Float64 GetScaleFactorMaxValue ()
@vcall 70 Float64 GetScaleFactor ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{FILE} OpenFile (Ptr{Uint8},) _ZN16vtkProStarReader8OpenFileEPKc "libvtkIO"
@mcall Bool ReadVrtFile (Ptr{vtkUnstructuredGrid}, Void) _ZN16vtkProStarReader11ReadVrtFileEP19vtkUnstructuredGridRNS_9idMappingE "libvtkIO"
@mcall Bool ReadCelFile (Ptr{vtkUnstructuredGrid}, Void) _ZN16vtkProStarReader11ReadCelFileEP19vtkUnstructuredGridRKNS_9idMappingE "libvtkIO"
@mcall None vtkProStarReader_eq (Void,) _ZN16vtkProStarReaderaSERKS_ "libvtkIO"
