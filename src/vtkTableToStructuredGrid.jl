cur_class = vtkTableToStructuredGrid
@scall Ptr{vtkTableToStructuredGrid} vtkTableToStructuredGridNew () _ZN24vtkTableToStructuredGrid3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN24vtkTableToStructuredGrid8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTableToStructuredGrid} SafeDownCast (Ptr{vtkObjectBase},) _ZN24vtkTableToStructuredGrid12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTableToStructuredGrid} NewInstance () _ZNK24vtkTableToStructuredGrid11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetWholeExtent (Int32, Int32, Int32, Int32, Int32, Int32)
@vcall 66 None SetWholeExtent (Ptr{Int32},)
@vcall 67 Ptr{Int32} GetWholeExtent ()
@vcall 68 None GetWholeExtent (Void, Void, Void, Void, Void, Void)
@vcall 69 None GetWholeExtent (Ptr{Int32},)
@vcall 70 None SetXColumn (Ptr{Uint8},)
@vcall 71 Ptr{Uint8} GetXColumn ()
@vcall 72 None SetXComponent (Int32,)
@vcall 73 Int32 GetXComponentMinValue ()
@vcall 74 Int32 GetXComponentMaxValue ()
@vcall 75 Int32 GetXComponent ()
@vcall 76 None SetYColumn (Ptr{Uint8},)
@vcall 77 Ptr{Uint8} GetYColumn ()
@vcall 78 None SetYComponent (Int32,)
@vcall 79 Int32 GetYComponentMinValue ()
@vcall 80 Int32 GetYComponentMaxValue ()
@vcall 81 Int32 GetYComponent ()
@vcall 82 None SetZColumn (Ptr{Uint8},)
@vcall 83 Ptr{Uint8} GetZColumn ()
@vcall 84 None SetZComponent (Int32,)
@vcall 85 Int32 GetZComponentMinValue ()
@vcall 86 Int32 GetZComponentMaxValue ()
@vcall 87 Int32 GetZComponent ()
@mcall Int32 Convert (Ptr{vtkTable}, Ptr{vtkStructuredGrid}, Ptr{Int32}) _ZN24vtkTableToStructuredGrid7ConvertEP8vtkTableP17vtkStructuredGridPi "libvtkGraphics"
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTableToStructuredGrid_eq (Void,) _ZN24vtkTableToStructuredGridaSERKS_ "libvtkGraphics"
