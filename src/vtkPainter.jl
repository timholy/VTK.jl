cur_class = vtkPainter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPainter} NewInstance () _ZNK10vtkPainter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 Ptr{vtkInformation} GetInformation ()
@vcall 21 None SetInformation (Ptr{vtkInformation},)
@vcall 22 Ptr{vtkPainter} GetDelegatePainter ()
@vcall 23 None SetDelegatePainter (Ptr{vtkPainter},)
@vcall 7 None Register (Ptr{vtkObjectBase},)
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 24 None Render (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 25 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@vcall 26 None SetProgress (Float64,)
@vcall 27 Float64 GetProgressMinValue ()
@vcall 28 Float64 GetProgressMaxValue ()
@vcall 29 Float64 GetProgress ()
@vcall 30 Float64 GetTimeToDraw ()
@vcall 31 None UpdateBounds (Ptr{Float64},)
@mcall None SetInput (Ptr{vtkDataObject},) _ZN10vtkPainter8SetInputEP13vtkDataObject "libvtkRendering"
@vcall 32 Ptr{vtkDataObject} GetInput ()
@vcall 33 Ptr{vtkDataObject} GetOutput ()
@vcall 14 None ReportReferences (Ptr{vtkGarbageCollector},)
@mcall None UpdateDelegatePainter () _ZN10vtkPainter21UpdateDelegatePainterEv "libvtkRendering"
@vcall 34 None PassInformation (Ptr{vtkPainter},)
@vcall 35 None PrepareForRendering (Ptr{vtkRenderer}, Ptr{vtkActor})
@vcall 36 None RenderInternal (Ptr{vtkRenderer}, Ptr{vtkActor}, Uint64, Bool)
@vcall 37 None UpdateDelegateProgress (Ptr{vtkPainter}, Float64)
@vcall 38 None ProcessInformation (Ptr{vtkInformation},)
@vcall 39 None ObserverPainterProgress (Ptr{vtkPainter},)
@mcall None UpdateProgress (Float64,) _ZN10vtkPainter14UpdateProgressEd "libvtkRendering"
@mcall Ptr{vtkAbstractArray} GetInputArrayToProcess (Int32, Int32, Ptr{vtkDataSet}, Ptr{Bool}) _ZN10vtkPainter22GetInputArrayToProcessEiiP10vtkDataSetPb "libvtkRendering"
@mcall Ptr{vtkAbstractArray} GetInputArrayToProcess (Int32, Ptr{Uint8}, Ptr{vtkDataSet}, Ptr{Bool}) _ZN10vtkPainter22GetInputArrayToProcessEiPKcP10vtkDataSetPb "libvtkRendering"
@mcall None vtkPainter_eq (Void,) _ZN10vtkPainteraSERKS_ "libvtkRendering"
