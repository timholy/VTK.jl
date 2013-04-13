cur_class = vtkTimeSourceExample
@scall Ptr{vtkTimeSourceExample} vtkTimeSourceExampleNew () _ZN20vtkTimeSourceExample3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkTimeSourceExample8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTimeSourceExample} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkTimeSourceExample12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTimeSourceExample} NewInstance () _ZNK20vtkTimeSourceExample11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetAnalytic (Int32,)
@vcall 66 Int32 GetAnalyticMinValue ()
@vcall 67 Int32 GetAnalyticMaxValue ()
@vcall 68 Int32 GetAnalytic ()
@vcall 69 None AnalyticOn ()
@vcall 70 None AnalyticOff ()
@vcall 71 None SetXAmplitude (Float64,)
@vcall 72 Float64 GetXAmplitude ()
@vcall 73 None SetYAmplitude (Float64,)
@vcall 74 Float64 GetYAmplitude ()
@vcall 75 None SetGrowing (Int32,)
@vcall 76 Int32 GetGrowingMinValue ()
@vcall 77 Int32 GetGrowingMaxValue ()
@vcall 78 Int32 GetGrowing ()
@vcall 79 None GrowingOn ()
@vcall 80 None GrowingOff ()
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None LookupTimeAndValue (Void, Void) _ZN20vtkTimeSourceExample18LookupTimeAndValueERdS0_ "libvtkGraphics"
@mcall Float64 ValueFunction (Float64,) _ZN20vtkTimeSourceExample13ValueFunctionEd "libvtkGraphics"
@mcall Float64 XFunction (Float64,) _ZN20vtkTimeSourceExample9XFunctionEd "libvtkGraphics"
@mcall Float64 YFunction (Float64,) _ZN20vtkTimeSourceExample9YFunctionEd "libvtkGraphics"
@mcall Int32 NumCellsFunction (Float64,) _ZN20vtkTimeSourceExample16NumCellsFunctionEd "libvtkGraphics"
@mcall None vtkTimeSourceExample_eq (Void,) _ZN20vtkTimeSourceExampleaSERKS_ "libvtkGraphics"
