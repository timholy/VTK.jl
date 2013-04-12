cur_class = vtkDirectXGPUInfoList
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDirectXGPUInfoList} NewInstance () _ZNK21vtkDirectXGPUInfoList11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None Probe ()
@mcall Bool ProbeInfoWithDXGI (Int32, Ptr{vtkGPUInfo}) _ZN21vtkDirectXGPUInfoList17ProbeInfoWithDXGIEiP10vtkGPUInfo "libvtkRendering"
@mcall None ProbeInfoWithWMI (Int32, Ptr{vtkGPUInfo}) _ZN21vtkDirectXGPUInfoList16ProbeInfoWithWMIEiP10vtkGPUInfo "libvtkRendering"
@mcall Bool GetDeviceIDFromHMonitor (Int32, Ptr{Int32}, Int32) _ZN21vtkDirectXGPUInfoList23GetDeviceIDFromHMonitorEiPii "libvtkRendering"
@mcall None vtkDirectXGPUInfoList_eq (Void,) _ZN21vtkDirectXGPUInfoListaSERKS_ "libvtkRendering"
