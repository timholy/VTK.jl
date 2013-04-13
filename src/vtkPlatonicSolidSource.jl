cur_class = vtkPlatonicSolidSource
@scall Ptr{vtkPlatonicSolidSource} vtkPlatonicSolidSourceNew () _ZN22vtkPlatonicSolidSource3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkPlatonicSolidSource8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPlatonicSolidSource} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkPlatonicSolidSource12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlatonicSolidSource} NewInstance () _ZNK22vtkPlatonicSolidSource11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetSolidType (Int32,)
@vcall 66 Int32 GetSolidTypeMinValue ()
@vcall 67 Int32 GetSolidTypeMaxValue ()
@vcall 68 Int32 GetSolidType ()
@mcall None SetSolidTypeToTetrahedron () _ZN22vtkPlatonicSolidSource25SetSolidTypeToTetrahedronEv "libvtkGraphics"
@mcall None SetSolidTypeToCube () _ZN22vtkPlatonicSolidSource18SetSolidTypeToCubeEv "libvtkGraphics"
@mcall None SetSolidTypeToOctahedron () _ZN22vtkPlatonicSolidSource24SetSolidTypeToOctahedronEv "libvtkGraphics"
@mcall None SetSolidTypeToIcosahedron () _ZN22vtkPlatonicSolidSource25SetSolidTypeToIcosahedronEv "libvtkGraphics"
@mcall None SetSolidTypeToDodecahedron () _ZN22vtkPlatonicSolidSource26SetSolidTypeToDodecahedronEv "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPlatonicSolidSource_eq (Void,) _ZN22vtkPlatonicSolidSourceaSERKS_ "libvtkGraphics"
