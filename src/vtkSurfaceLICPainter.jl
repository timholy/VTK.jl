cur_class = vtkSurfaceLICPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSurfaceLICPainter} NewInstance () _ZNK20vtkSurfaceLICPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 25 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 33 Ptr{vtkDataObject} GetOutput ()
@vcall 40 None SetEnable (Int32,)
@vcall 41 Int32 GetEnable ()
@vcall 42 None EnableOn ()
@vcall 43 None EnableOff ()
@mcall None SetInputArrayToProcess (Int32, Ptr{Uint8}) _ZN20vtkSurfaceLICPainter22SetInputArrayToProcessEiPKc "libvtkRendering"
@mcall None SetInputArrayToProcess (Int32, Int32) _ZN20vtkSurfaceLICPainter22SetInputArrayToProcessEii "libvtkRendering"
@vcall 44 None SetEnhancedLIC (Int32,)
@vcall 45 Int32 GetEnhancedLIC ()
@vcall 46 None EnhancedLICOn ()
@vcall 47 None EnhancedLICOff ()
@vcall 48 None SetNumberOfSteps (Int32,)
@vcall 49 Int32 GetNumberOfSteps ()
@vcall 50 None SetStepSize (Float64,)
@vcall 51 Float64 GetStepSize ()
@vcall 52 None SetLICIntensity (Float64,)
@vcall 53 Float64 GetLICIntensityMinValue ()
@vcall 54 Float64 GetLICIntensityMaxValue ()
@vcall 55 Float64 GetLICIntensity ()
@mcall Int32 GetRenderingPreparationSuccess () _ZN20vtkSurfaceLICPainter30GetRenderingPreparationSuccessEv "libvtkRendering"
@mcall Int32 GetLICSuccess () _ZN20vtkSurfaceLICPainter13GetLICSuccessEv "libvtkRendering"
@mcall None GetBounds (Ptr{vtkDataObject}, Ptr{Float64}) _ZN20vtkSurfaceLICPainter9GetBoundsEP13vtkDataObjectPd "libvtkRendering"
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@vcall 35 None PrepareForRendering (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@mcall Bool PrepareOutput () _ZN20vtkSurfaceLICPainter13PrepareOutputEv "libvtkRendering"
@mcall Bool FixTCoords (Ptr{vtkDataSet},) _ZN20vtkSurfaceLICPainter10FixTCoordsEP10vtkDataSet "libvtkRendering"
@mcall Bool CanRenderLIC (Ptr{vtkRenderer}, Ptr{vtkActor}) _ZN20vtkSurfaceLICPainter12CanRenderLICEP11vtkRendererP8vtkActor "libvtkRendering"
@mcall None vtkSurfaceLICPainter_eq (Void,) _ZN20vtkSurfaceLICPainteraSERKS_ "libvtkRendering"
