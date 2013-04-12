cur_class = vtkStructuredGridClip
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredGridClip} NewInstance () _ZNK21vtkStructuredGridClip11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutputWholeExtent (Ptr{Int32}, Ptr{vtkInformation}) _ZN21vtkStructuredGridClip20SetOutputWholeExtentEPiP14vtkInformation "libvtkGraphics"
@mcall None SetOutputWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN21vtkStructuredGridClip20SetOutputWholeExtentEiiiiii "libvtkGraphics"
@mcall None GetOutputWholeExtent (Ptr{Int32},) _ZN21vtkStructuredGridClip20GetOutputWholeExtentEPi "libvtkGraphics"
@mcall Ptr{Int32} GetOutputWholeExtent () _ZN21vtkStructuredGridClip20GetOutputWholeExtentEv "libvtkGraphics"
@mcall None ResetOutputWholeExtent () _ZN21vtkStructuredGridClip22ResetOutputWholeExtentEv "libvtkGraphics"
@vcall 65 None SetClipData (Int32,)
@vcall 66 Int32 GetClipData ()
@vcall 67 None ClipDataOn ()
@vcall 68 None ClipDataOff ()
@mcall None SetOutputWholeExtent (Int32, Int32) _ZN21vtkStructuredGridClip20SetOutputWholeExtentEii "libvtkGraphics"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyData (Ptr{vtkStructuredGrid}, Ptr{vtkStructuredGrid}, Ptr{Int32}) _ZN21vtkStructuredGridClip8CopyDataEP17vtkStructuredGridS1_Pi "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkStructuredGridClip_eq (Void,) _ZN21vtkStructuredGridClipaSERKS_ "libvtkGraphics"
