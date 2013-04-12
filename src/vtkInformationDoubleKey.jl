cur_class = vtkInformationDoubleKey
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInformationDoubleKey} NewInstance () _ZNK23vtkInformationDoubleKey11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None Set (Ptr{vtkInformation}, Float64) _ZN23vtkInformationDoubleKey3SetEP14vtkInformationd "libvtkCommon"
@mcall Float64 Get (Ptr{vtkInformation},) _ZN23vtkInformationDoubleKey3GetEP14vtkInformation "libvtkCommon"
@vcall 16 None ShallowCopy (Ptr{vtkInformation}, Ptr{vtkInformation})
@vcall 21 None Print (Void, Ptr{vtkInformation})
@mcall Ptr{Float64} GetWatchAddress (Ptr{vtkInformation},) _ZN23vtkInformationDoubleKey15GetWatchAddressEP14vtkInformation "libvtkCommon"
@mcall None vtkInformationDoubleKey_eq (Void,) _ZN23vtkInformationDoubleKeyaSERKS_ "libvtkCommon"
