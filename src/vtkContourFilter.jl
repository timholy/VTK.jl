@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkContourFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{Void} SafeDownCast (Ptr{Void},) _ZN16vtkContourFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{Void} NewInstanceInternal ()
@scall Ptr{Void} NewInstance () _ZNK16vtkContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, Void)
@scall Ptr{Void} New () _ZN16vtkContourFilter3NewEv "libvtkGraphics"
@scall None SetValue (Int32, Float64) _ZN16vtkContourFilter8SetValueEid "libvtkGraphics"
@scall Float64 GetValue (Int32,) _ZN16vtkContourFilter8GetValueEi "libvtkGraphics"
@scall Ptr{Float64} GetValues () _ZN16vtkContourFilter9GetValuesEv "libvtkGraphics"
@scall None GetValues (Ptr{Float64},) _ZN16vtkContourFilter9GetValuesEPd "libvtkGraphics"
@scall None SetNumberOfContours (Int32,) _ZN16vtkContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@scall Int32 GetNumberOfContours () _ZN16vtkContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@scall None GenerateValues (Int32, Ptr{Float64}) _ZN16vtkContourFilter14GenerateValuesEiPd "libvtkGraphics"
@scall None GenerateValues (Int32, Float64, Float64) _ZN16vtkContourFilter14GenerateValuesEidd "libvtkGraphics"
@vcall 19 Uint64 GetMTime ()
@vcall 65 None SetComputeNormals (Int32,)
@vcall 66 Int32 GetComputeNormals ()
@vcall 67 None ComputeNormalsOn ()
@vcall 68 None ComputeNormalsOff ()
@vcall 69 None SetComputeGradients (Int32,)
@vcall 70 Int32 GetComputeGradients ()
@vcall 71 None ComputeGradientsOn ()
@vcall 72 None ComputeGradientsOff ()
@vcall 73 None SetComputeScalars (Int32,)
@vcall 74 Int32 GetComputeScalars ()
@vcall 75 None ComputeScalarsOn ()
@vcall 76 None ComputeScalarsOff ()
@vcall 77 None SetUseScalarTree (Int32,)
@vcall 78 Int32 GetUseScalarTree ()
@vcall 79 None UseScalarTreeOn ()
@vcall 80 None UseScalarTreeOff ()
@vcall 81 None SetScalarTree (Ptr{Void},)
@vcall 82 Ptr{Void} GetScalarTree ()
@scall None SetLocator (Ptr{Void},) _ZN16vtkContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 83 Ptr{Void} GetLocator ()
@scall None CreateDefaultLocator () _ZN16vtkContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@scall None SetArrayComponent (Int32,) _ZN16vtkContourFilter17SetArrayComponentEi "libvtkGraphics"
@scall Int32 GetArrayComponent () _ZN16vtkContourFilter17GetArrayComponentEv "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 14 None ReportReferences (Ptr{Void},)
@vcall 61 Int32 RequestData (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 62 Int32 RequestUpdateExtent (Ptr{Void}, Ptr{Ptr{Void}}, Ptr{Void})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{Void})
