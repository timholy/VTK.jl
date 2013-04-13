cur_class = vtkDiskSource
@scall Ptr{vtkDiskSource} vtkDiskSourceNew () _ZN13vtkDiskSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkDiskSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDiskSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkDiskSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDiskSource} NewInstance () _ZNK13vtkDiskSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetInnerRadius (Float64,)
@vcall 66 Float64 GetInnerRadiusMinValue ()
@vcall 67 Float64 GetInnerRadiusMaxValue ()
@vcall 68 Float64 GetInnerRadius ()
@vcall 69 None SetOuterRadius (Float64,)
@vcall 70 Float64 GetOuterRadiusMinValue ()
@vcall 71 Float64 GetOuterRadiusMaxValue ()
@vcall 72 Float64 GetOuterRadius ()
@vcall 73 None SetRadialResolution (Int32,)
@vcall 74 Int32 GetRadialResolutionMinValue ()
@vcall 75 Int32 GetRadialResolutionMaxValue ()
@vcall 76 Int32 GetRadialResolution ()
@vcall 77 None SetCircumferentialResolution (Int32,)
@vcall 78 Int32 GetCircumferentialResolutionMinValue ()
@vcall 79 Int32 GetCircumferentialResolutionMaxValue ()
@vcall 80 Int32 GetCircumferentialResolution ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkDiskSource_eq (Void,) _ZN13vtkDiskSourceaSERKS_ "libvtkGraphics"
