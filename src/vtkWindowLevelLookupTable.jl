cur_class = vtkWindowLevelLookupTable
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkWindowLevelLookupTable} NewInstance () _ZNK25vtkWindowLevelLookupTable11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 21 None Build ()
@mcall None SetWindow (Float64,) _ZN25vtkWindowLevelLookupTable9SetWindowEd "libvtkCommon"
@vcall 75 Float64 GetWindow ()
@mcall None SetLevel (Float64,) _ZN25vtkWindowLevelLookupTable8SetLevelEd "libvtkCommon"
@vcall 76 Float64 GetLevel ()
@mcall None SetInverseVideo (Int32,) _ZN25vtkWindowLevelLookupTable15SetInverseVideoEi "libvtkCommon"
@vcall 77 Int32 GetInverseVideo ()
@vcall 78 None InverseVideoOn ()
@vcall 79 None InverseVideoOff ()
@vcall 80 None SetMinimumTableValue (Float64, Float64, Float64, Float64)
@vcall 81 None SetMinimumTableValue (Ptr{Float64},)
@vcall 82 Ptr{Float64} GetMinimumTableValue ()
@vcall 83 None GetMinimumTableValue (Void, Void, Void, Void)
@vcall 84 None GetMinimumTableValue (Ptr{Float64},)
@vcall 85 None SetMaximumTableValue (Float64, Float64, Float64, Float64)
@vcall 86 None SetMaximumTableValue (Ptr{Float64},)
@vcall 87 Ptr{Float64} GetMaximumTableValue ()
@vcall 88 None GetMaximumTableValue (Void, Void, Void, Void)
@vcall 89 None GetMaximumTableValue (Ptr{Float64},)
@mcall None SetMinimumColor (Int32, Int32, Int32, Int32) _ZN25vtkWindowLevelLookupTable15SetMinimumColorEiiii "libvtkCommon"
@mcall None SetMinimumColor (Ptr{Uint8},) _ZN25vtkWindowLevelLookupTable15SetMinimumColorEPKh "libvtkCommon"
@mcall None GetMinimumColor (Ptr{Uint8},) _ZN25vtkWindowLevelLookupTable15GetMinimumColorEPh "libvtkCommon"
@mcall Ptr{Uint8} GetMinimumColor () _ZN25vtkWindowLevelLookupTable15GetMinimumColorEv "libvtkCommon"
@mcall None SetMaximumColor (Int32, Int32, Int32, Int32) _ZN25vtkWindowLevelLookupTable15SetMaximumColorEiiii "libvtkCommon"
@mcall None SetMaximumColor (Ptr{Uint8},) _ZN25vtkWindowLevelLookupTable15SetMaximumColorEPKh "libvtkCommon"
@mcall None GetMaximumColor (Ptr{Uint8},) _ZN25vtkWindowLevelLookupTable15GetMaximumColorEPh "libvtkCommon"
@mcall Ptr{Uint8} GetMaximumColor () _ZN25vtkWindowLevelLookupTable15GetMaximumColorEv "libvtkCommon"
@mcall None vtkWindowLevelLookupTable_eq (Void,) _ZN25vtkWindowLevelLookupTableaSERKS_ "libvtkCommon"
