cur_class = vtkSliceCubes
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSliceCubes} NewInstance () _ZNK13vtkSliceCubes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Write () _ZN13vtkSliceCubes5WriteEv "libvtkGraphics"
@mcall None Update () _ZN13vtkSliceCubes6UpdateEv "libvtkGraphics"
@vcall 20 None SetReader (Ptr{vtkVolumeReader},)
@vcall 21 Ptr{vtkVolumeReader} GetReader ()
@vcall 22 None SetFileName (Ptr{Uint8},)
@vcall 23 Ptr{Uint8} GetFileName ()
@vcall 24 None SetValue (Float64,)
@vcall 25 Float64 GetValue ()
@vcall 26 None SetLimitsFileName (Ptr{Uint8},)
@vcall 27 Ptr{Uint8} GetLimitsFileName ()
@mcall None Execute () _ZN13vtkSliceCubes7ExecuteEv "libvtkGraphics"
@mcall None vtkSliceCubes_eq (Void,) _ZN13vtkSliceCubesaSERKS_ "libvtkGraphics"
