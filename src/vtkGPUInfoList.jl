cur_class = vtkGPUInfoList
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGPUInfoList} NewInstance () _ZNK14vtkGPUInfoList11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Probe ()
@vcall 21 Bool IsProbed ()
@vcall 22 Int32 GetNumberOfGPUs ()
@vcall 23 Ptr{vtkGPUInfo} GetGPUInfo (Int32,)
@mcall None vtkGPUInfoList_eq (Void,) _ZN14vtkGPUInfoListaSERKS_ "libvtkRendering"
