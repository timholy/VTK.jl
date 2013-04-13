cur_class = vtkRecursiveDividingCubes
@scall Ptr{vtkRecursiveDividingCubes} vtkRecursiveDividingCubesNew () _ZN25vtkRecursiveDividingCubes3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkRecursiveDividingCubes8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRecursiveDividingCubes} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkRecursiveDividingCubes12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRecursiveDividingCubes} NewInstance () _ZNK25vtkRecursiveDividingCubes11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetValue (Float64,)
@vcall 66 Float64 GetValue ()
@vcall 67 None SetDistance (Float64,)
@vcall 68 Float64 GetDistanceMinValue ()
@vcall 69 Float64 GetDistanceMaxValue ()
@vcall 70 Float64 GetDistance ()
@vcall 71 None SetIncrement (Int32,)
@vcall 72 Int32 GetIncrementMinValue ()
@vcall 73 Int32 GetIncrementMaxValue ()
@vcall 74 Int32 GetIncrement ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None SubDivide (Ptr{Float64}, Ptr{Float64}, Ptr{Float64}) _ZN25vtkRecursiveDividingCubes9SubDivideEPdS0_S0_ "libvtkGraphics"
@mcall None vtkRecursiveDividingCubes_eq (Void,) _ZN25vtkRecursiveDividingCubesaSERKS_ "libvtkGraphics"
