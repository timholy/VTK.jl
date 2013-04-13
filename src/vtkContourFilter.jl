cur_class = vtkContourFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkContourFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkContourFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkContourFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkContourFilter} NewInstance () _ZNK16vtkContourFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkContourFilter} vtkContourFilterNew () _ZN16vtkContourFilter3NewEv "libvtkGraphics"
@mcall None SetValue (Int32, Float64) _ZN16vtkContourFilter8SetValueEid "libvtkGraphics"
@mcall Float64 GetValue (Int32,) _ZN16vtkContourFilter8GetValueEi "libvtkGraphics"
@mcall Ptr{Float64} GetValues () _ZN16vtkContourFilter9GetValuesEv "libvtkGraphics"
@mcall None GetValues (Ptr{Float64},) _ZN16vtkContourFilter9GetValuesEPd "libvtkGraphics"
@mcall None SetNumberOfContours (Int32,) _ZN16vtkContourFilter19SetNumberOfContoursEi "libvtkGraphics"
@mcall Int32 GetNumberOfContours () _ZN16vtkContourFilter19GetNumberOfContoursEv "libvtkGraphics"
@mcall None GenerateValues (Int32, Ptr{Float64}) _ZN16vtkContourFilter14GenerateValuesEiPd "libvtkGraphics"
@mcall None GenerateValues (Int32, Float64, Float64) _ZN16vtkContourFilter14GenerateValuesEidd "libvtkGraphics"
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
@vcall 81 None SetScalarTree (Ptr{vtkScalarTree},)
@vcall 82 Ptr{vtkScalarTree} GetScalarTree ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN16vtkContourFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 83 Ptr{vtkIncrementalPointLocator} GetLocator ()
@mcall None CreateDefaultLocator () _ZN16vtkContourFilter20CreateDefaultLocatorEv "libvtkGraphics"
@mcall None SetArrayComponent (Int32,) _ZN16vtkContourFilter17SetArrayComponentEi "libvtkGraphics"
@mcall Int32 GetArrayComponent () _ZN16vtkContourFilter17GetArrayComponentEv "libvtkGraphics"
@vcall 21 Int32 ProcessRequest (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkContourFilter_eq (Void,) _ZN16vtkContourFilteraSERKS_ "libvtkGraphics"
