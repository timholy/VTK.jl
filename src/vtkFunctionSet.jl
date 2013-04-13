cur_class = vtkFunctionSet
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkFunctionSet8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkFunctionSet} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkFunctionSet12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkFunctionSet} NewInstance () _ZNK14vtkFunctionSet11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Int32 FunctionValues (Ptr{Float64}, Ptr{Float64})
@vcall 21 Int32 GetNumberOfFunctions ()
@vcall 22 Int32 GetNumberOfIndependentVariables ()
@mcall None vtkFunctionSet_eq (Void,) _ZN14vtkFunctionSetaSERKS_ "libvtkCommon"
