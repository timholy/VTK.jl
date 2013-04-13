cur_class = vtkHyperOctreeSurfaceFilter
@scall Ptr{vtkHyperOctreeSurfaceFilter} vtkHyperOctreeSurfaceFilterNew () _ZN27vtkHyperOctreeSurfaceFilter3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN27vtkHyperOctreeSurfaceFilter8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkHyperOctreeSurfaceFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN27vtkHyperOctreeSurfaceFilter12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkHyperOctreeSurfaceFilter} NewInstance () _ZNK27vtkHyperOctreeSurfaceFilter11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetMerging (Int32,)
@vcall 66 Int32 GetMerging ()
@vcall 67 None MergingOn ()
@vcall 68 None MergingOff ()
@mcall None SetLocator (Ptr{vtkIncrementalPointLocator},) _ZN27vtkHyperOctreeSurfaceFilter10SetLocatorEP26vtkIncrementalPointLocator "libvtkGraphics"
@vcall 69 Ptr{vtkIncrementalPointLocator} GetLocator ()
@vcall 19 Uint64 GetMTime ()
@vcall 70 None SetPassThroughCellIds (Int32,)
@vcall 71 Int32 GetPassThroughCellIds ()
@vcall 72 None PassThroughCellIdsOn ()
@vcall 73 None PassThroughCellIdsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None GenerateLines (Ptr{Float64}, Ptr{vtkIdType}) _ZN27vtkHyperOctreeSurfaceFilter13GenerateLinesEPdPx "libvtkGraphics"
@mcall None GenerateQuads (Ptr{Float64}, Ptr{vtkIdType}) _ZN27vtkHyperOctreeSurfaceFilter13GenerateQuadsEPdPx "libvtkGraphics"
@mcall None GenerateFaces (Ptr{Float64}, Ptr{vtkIdType}, Ptr{Int32}) _ZN27vtkHyperOctreeSurfaceFilter13GenerateFacesEPdPxPi "libvtkGraphics"
@mcall None CreateDefaultLocator () _ZN27vtkHyperOctreeSurfaceFilter20CreateDefaultLocatorEv "libvtkGraphics"
@mcall None RecordOrigCellId (vtkIdType, vtkIdType) _ZN27vtkHyperOctreeSurfaceFilter16RecordOrigCellIdExx "libvtkGraphics"
@mcall None vtkHyperOctreeSurfaceFilter_eq (Void,) _ZN27vtkHyperOctreeSurfaceFilteraSERKS_ "libvtkGraphics"
