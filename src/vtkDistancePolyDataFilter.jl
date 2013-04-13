cur_class = vtkDistancePolyDataFilter
@scall Ptr{vtkDistancePolyDataFilter} vtkDistancePolyDataFilterNew () _ZN25vtkDistancePolyDataFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN25vtkDistancePolyDataFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDistancePolyDataFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN25vtkDistancePolyDataFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDistancePolyDataFilter} NewInstance () _ZNK25vtkDistancePolyDataFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetSignedDistance (Int32,)
@vcall 66 Int32 GetSignedDistance ()
@vcall 67 None SignedDistanceOn ()
@vcall 68 None SignedDistanceOff ()
@vcall 69 None SetNegateDistance (Int32,)
@vcall 70 Int32 GetNegateDistance ()
@vcall 71 None NegateDistanceOn ()
@vcall 72 None NegateDistanceOff ()
@vcall 73 None SetComputeSecondDistance (Int32,)
@vcall 74 Int32 GetComputeSecondDistance ()
@vcall 75 None ComputeSecondDistanceOn ()
@vcall 76 None ComputeSecondDistanceOff ()
@mcall Ptr{vtkPolyData} GetSecondDistanceOutput () _ZN25vtkDistancePolyDataFilter23GetSecondDistanceOutputEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None GetPolyDataDistance (Ptr{vtkPolyData}, Ptr{vtkPolyData}) _ZN25vtkDistancePolyDataFilter19GetPolyDataDistanceEP11vtkPolyDataS1_ "libvtkGraphics"
@mcall None vtkDistancePolyDataFilter_eq (Void,) _ZN25vtkDistancePolyDataFilteraSERKS_ "libvtkGraphics"
