cur_class = vtkBSPCuts
@scall Ptr{vtkBSPCuts} vtkBSPCutsNew () _ZN10vtkBSPCuts3NewEv "libvtkFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN10vtkBSPCuts8IsTypeOfEPKc "libvtkFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBSPCuts} SafeDownCast (Ptr{vtkObjectBase},) _ZN10vtkBSPCuts12SafeDownCastEP13vtkObjectBase "libvtkFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBSPCuts} NewInstance () _ZNK10vtkBSPCuts11NewInstanceEv "libvtkFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None CreateCuts (Ptr{Float64}, Int32, Ptr{Int32}, Ptr{Float64}, Ptr{Int32}, Ptr{Int32}, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN10vtkBSPCuts10CreateCutsEPdiPiS0_S1_S1_S0_S0_S1_ "libvtkFiltering"
@mcall None CreateCuts (Ptr{vtkKdNode},) _ZN10vtkBSPCuts10CreateCutsEP9vtkKdNode "libvtkFiltering"
@mcall Ptr{vtkKdNode} GetKdNodeTree () _ZN10vtkBSPCuts13GetKdNodeTreeEv "libvtkFiltering"
@vcall 77 Int32 GetNumberOfCuts ()
@mcall Int32 GetArrays (Int32, Ptr{Int32}, Ptr{Float64}, Ptr{Int32}, Ptr{Int32}, Ptr{Float64}, Ptr{Float64}, Ptr{Int32}) _ZN10vtkBSPCuts9GetArraysEiPiPdS0_S0_S1_S1_S0_ "libvtkFiltering"
@mcall Int32 Equals (Ptr{vtkBSPCuts}, Float64) _ZN10vtkBSPCuts6EqualsEPS_d "libvtkFiltering"
@mcall None PrintTree () _ZN10vtkBSPCuts9PrintTreeEv "libvtkFiltering"
@mcall None PrintArrays () _ZN10vtkBSPCuts11PrintArraysEv "libvtkFiltering"
@scall Ptr{vtkBSPCuts} GetData (Ptr{vtkInformation},) _ZN10vtkBSPCuts7GetDataEP14vtkInformation "libvtkFiltering"
@scall Ptr{vtkBSPCuts} GetData (Ptr{vtkInformationVector}, Int32) _ZN10vtkBSPCuts7GetDataEP20vtkInformationVectori "libvtkFiltering"
@vcall 26 None Initialize ()
@vcall 69 None ShallowCopy (Ptr{vtkDataObject},)
@vcall 70 None DeepCopy (Ptr{vtkDataObject},)
@scall None DeleteAllDescendants (Ptr{vtkKdNode},) _ZN10vtkBSPCuts20DeleteAllDescendantsEP9vtkKdNode "libvtkFiltering"
@scall Int32 CountNodes (Ptr{vtkKdNode},) _ZN10vtkBSPCuts10CountNodesEP9vtkKdNode "libvtkFiltering"
@scall None SetMinMaxId (Ptr{vtkKdNode},) _ZN10vtkBSPCuts11SetMinMaxIdEP9vtkKdNode "libvtkFiltering"
@scall None _PrintTree (Ptr{vtkKdNode}, Int32) _ZN10vtkBSPCuts10_PrintTreeEP9vtkKdNodei "libvtkFiltering"
@mcall None BuildTree (Ptr{vtkKdNode}, Int32) _ZN10vtkBSPCuts9BuildTreeEP9vtkKdNodei "libvtkFiltering"
@mcall Int32 WriteArray (Ptr{vtkKdNode}, Int32) _ZN10vtkBSPCuts10WriteArrayEP9vtkKdNodei "libvtkFiltering"
@mcall None ResetArrays () _ZN10vtkBSPCuts11ResetArraysEv "libvtkFiltering"
@mcall None AllocateArrays (Int32,) _ZN10vtkBSPCuts14AllocateArraysEi "libvtkFiltering"
@mcall None vtkBSPCuts_eq (Void,) _ZN10vtkBSPCutsaSERKS_ "libvtkFiltering"
