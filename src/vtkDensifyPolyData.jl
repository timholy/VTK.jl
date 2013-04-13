cur_class = vtkDensifyPolyData
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkDensifyPolyData8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDensifyPolyData} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkDensifyPolyData12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDensifyPolyData} NewInstance () _ZNK18vtkDensifyPolyData11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkDensifyPolyData} vtkDensifyPolyDataNew () _ZN18vtkDensifyPolyData3NewEv "libvtkGraphics"
@vcall 65 None SetNumberOfSubdivisions (Uint32,)
@vcall 66 Uint32 GetNumberOfSubdivisions ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDensifyPolyData_eq (Void,) _ZN18vtkDensifyPolyDataaSERKS_ "libvtkGraphics"
