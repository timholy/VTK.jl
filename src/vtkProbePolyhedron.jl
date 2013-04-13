cur_class = vtkProbePolyhedron
@scall Ptr{vtkProbePolyhedron} vtkProbePolyhedronNew () _ZN18vtkProbePolyhedron3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkProbePolyhedron8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProbePolyhedron} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkProbePolyhedron12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProbePolyhedron} NewInstance () _ZNK18vtkProbePolyhedron11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetSource (Ptr{vtkPolyData},) _ZN18vtkProbePolyhedron9SetSourceEP11vtkPolyData "libvtkGraphics"
@mcall Ptr{vtkPolyData} GetSource () _ZN18vtkProbePolyhedron9GetSourceEv "libvtkGraphics"
@mcall None SetSourceConnection (Ptr{vtkAlgorithmOutput},) _ZN18vtkProbePolyhedron19SetSourceConnectionEP18vtkAlgorithmOutput "libvtkGraphics"
@vcall 63 None SetProbePointData (Int32,)
@vcall 64 Int32 GetProbePointData ()
@vcall 65 None ProbePointDataOn ()
@vcall 66 None ProbePointDataOff ()
@vcall 67 None SetProbeCellData (Int32,)
@vcall 68 Int32 GetProbeCellData ()
@vcall 69 None ProbeCellDataOn ()
@vcall 70 None ProbeCellDataOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 59 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkProbePolyhedron_eq (Void,) _ZN18vtkProbePolyhedronaSERKS_ "libvtkGraphics"
