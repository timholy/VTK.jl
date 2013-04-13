cur_class = vtkRectilinearGridClip
@scall Ptr{vtkRectilinearGridClip} vtkRectilinearGridClipNew () _ZN22vtkRectilinearGridClip3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkRectilinearGridClip8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRectilinearGridClip} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkRectilinearGridClip12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRectilinearGridClip} NewInstance () _ZNK22vtkRectilinearGridClip11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetOutputWholeExtent (Ptr{Int32}, Ptr{vtkInformation}) _ZN22vtkRectilinearGridClip20SetOutputWholeExtentEPiP14vtkInformation "libvtkGraphics"
@mcall None SetOutputWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN22vtkRectilinearGridClip20SetOutputWholeExtentEiiiiii "libvtkGraphics"
@mcall None GetOutputWholeExtent (Ptr{Int32},) _ZN22vtkRectilinearGridClip20GetOutputWholeExtentEPi "libvtkGraphics"
@mcall Ptr{Int32} GetOutputWholeExtent () _ZN22vtkRectilinearGridClip20GetOutputWholeExtentEv "libvtkGraphics"
@mcall None ResetOutputWholeExtent () _ZN22vtkRectilinearGridClip22ResetOutputWholeExtentEv "libvtkGraphics"
@vcall 65 None SetClipData (Int32,)
@vcall 66 Int32 GetClipData ()
@vcall 67 None ClipDataOn ()
@vcall 68 None ClipDataOff ()
@mcall None SetOutputWholeExtent (Int32, Int32) _ZN22vtkRectilinearGridClip20SetOutputWholeExtentEii "libvtkGraphics"
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None CopyData (Ptr{vtkRectilinearGrid}, Ptr{vtkRectilinearGrid}, Ptr{Int32}) _ZN22vtkRectilinearGridClip8CopyDataEP18vtkRectilinearGridS1_Pi "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkRectilinearGridClip_eq (Void,) _ZN22vtkRectilinearGridClipaSERKS_ "libvtkGraphics"
