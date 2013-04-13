cur_class = vtkExtentSplitter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkExtentSplitter8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkExtentSplitter} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkExtentSplitter12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkExtentSplitter} NewInstance () _ZNK17vtkExtentSplitter11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkExtentSplitter} vtkExtentSplitterNew () _ZN17vtkExtentSplitter3NewEv "libvtkCommon"
@mcall None AddExtentSource (Int32, Int32, Int32, Int32, Int32, Int32, Int32, Int32) _ZN17vtkExtentSplitter15AddExtentSourceEiiiiiiii "libvtkCommon"
@mcall None AddExtentSource (Int32, Int32, Ptr{Int32}) _ZN17vtkExtentSplitter15AddExtentSourceEiiPi "libvtkCommon"
@mcall None RemoveExtentSource (Int32,) _ZN17vtkExtentSplitter18RemoveExtentSourceEi "libvtkCommon"
@mcall None RemoveAllExtentSources () _ZN17vtkExtentSplitter22RemoveAllExtentSourcesEv "libvtkCommon"
@mcall None AddExtent (Int32, Int32, Int32, Int32, Int32, Int32) _ZN17vtkExtentSplitter9AddExtentEiiiiii "libvtkCommon"
@mcall None AddExtent (Ptr{Int32},) _ZN17vtkExtentSplitter9AddExtentEPi "libvtkCommon"
@mcall Int32 ComputeSubExtents () _ZN17vtkExtentSplitter17ComputeSubExtentsEv "libvtkCommon"
@mcall Int32 GetNumberOfSubExtents () _ZN17vtkExtentSplitter21GetNumberOfSubExtentsEv "libvtkCommon"
@mcall Ptr{Int32} GetSubExtent (Int32,) _ZN17vtkExtentSplitter12GetSubExtentEi "libvtkCommon"
@mcall None GetSubExtent (Int32, Ptr{Int32}) _ZN17vtkExtentSplitter12GetSubExtentEiPi "libvtkCommon"
@mcall Int32 GetSubExtentSource (Int32,) _ZN17vtkExtentSplitter18GetSubExtentSourceEi "libvtkCommon"
@vcall 20 Int32 GetPointMode ()
@vcall 21 None SetPointMode (Int32,)
@vcall 22 None PointModeOn ()
@vcall 23 None PointModeOff ()
@mcall None SplitExtent (Ptr{Int32}, Ptr{Int32}) _ZN17vtkExtentSplitter11SplitExtentEPiS0_ "libvtkCommon"
@mcall Int32 IntersectExtents (Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) _ZN17vtkExtentSplitter16IntersectExtentsEPKiS1_Pi "libvtkCommon"
@mcall Int32 Min (Int32, Int32) _ZN17vtkExtentSplitter3MinEii "libvtkCommon"
@mcall Int32 Max (Int32, Int32) _ZN17vtkExtentSplitter3MaxEii "libvtkCommon"
@mcall None vtkExtentSplitter_eq (Void,) _ZN17vtkExtentSplitteraSERKS_ "libvtkCommon"
