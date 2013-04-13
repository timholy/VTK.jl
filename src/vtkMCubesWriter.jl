cur_class = vtkMCubesWriter
@scall Ptr{vtkMCubesWriter} vtkMCubesWriterNew () _ZN15vtkMCubesWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkMCubesWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMCubesWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkMCubesWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMCubesWriter} NewInstance () _ZNK15vtkMCubesWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 None SetLimitsFileName (Ptr{Uint8},)
@vcall 96 Ptr{Uint8} GetLimitsFileName ()
@vcall 61 None WriteData ()
@mcall None WriteMCubes (Ptr{FILE}, Ptr{vtkPoints}, Ptr{vtkDataArray}, Ptr{vtkCellArray}) _ZN15vtkMCubesWriter11WriteMCubesEP8_IO_FILEP9vtkPointsP12vtkDataArrayP12vtkCellArray "libvtkIO"
@mcall None WriteLimits (Ptr{FILE}, Ptr{Float64}) _ZN15vtkMCubesWriter11WriteLimitsEP8_IO_FILEPd "libvtkIO"
@mcall None vtkMCubesWriter_eq (Void,) _ZN15vtkMCubesWriteraSERKS_ "libvtkIO"
