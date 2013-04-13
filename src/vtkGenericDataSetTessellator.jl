cur_class = vtkGenericDataSetTessellator
@scall Ptr{vtkGenericDataSetTessellator} vtkGenericDataSetTessellatorNew () _ZN28vtkGenericDataSetTessellator3NewEv "libvtkGenericFiltering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN28vtkGenericDataSetTessellator8IsTypeOfEPKc "libvtkGenericFiltering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGenericDataSetTessellator} SafeDownCast (Ptr{vtkObjectBase},) _ZN28vtkGenericDataSetTessellator12SafeDownCastEP13vtkObjectBase "libvtkGenericFiltering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGenericDataSetTessellator} NewInstance () _ZNK28vtkGenericDataSetTessellator11NewInstanceEv "libvtkGenericFiltering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetKeepCellIds (Int32,)
@vcall 66 Int32 GetKeepCellIds ()
@vcall 67 None KeepCellIdsOn ()
@vcall 68 None KeepCellIdsOff ()
@vcall 69 None SetMerging (Int32,)
@vcall 70 Int32 GetMerging ()
@vcall 71 None MergingOn ()
@vcall 72 None MergingOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN28vtkGenericDataSetTessellator10SetLocatorEP26vtkIncrementalPointLocator "libvtkGenericFiltering"
@vcall 73 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN28vtkGenericDataSetTessellator20CreateDefaultLocatorEv "libvtkGenericFiltering"
@vcall 19 Uint64 GetMTime ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkGenericDataSetTessellator_eq (Void,) _ZN28vtkGenericDataSetTessellatoraSERKS_ "libvtkGenericFiltering"
