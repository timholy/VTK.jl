cur_class = vtkImageDecomposeFilter
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkImageDecomposeFilter8IsTypeOfEPKc "libvtkImaging"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageDecomposeFilter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkImageDecomposeFilter12SafeDownCastEP13vtkObjectBase "libvtkImaging"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageDecomposeFilter} NewInstance () _ZNK23vtkImageDecomposeFilter11NewInstanceEv "libvtkImaging"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetDimensionality (Int32,) _ZN23vtkImageDecomposeFilter17SetDimensionalityEi "libvtkImaging"
@vcall 84 Int32 GetDimensionality ()
@mcall None PermuteIncrements (Ptr{vtkIdType}, Void, Void, Void) _ZN23vtkImageDecomposeFilter17PermuteIncrementsEPxRxS1_S1_ "libvtkImaging"
@mcall None PermuteExtent (Ptr{Int32}, Void, Void, Void, Void, Void, Void) _ZN23vtkImageDecomposeFilter13PermuteExtentEPiRiS1_S1_S1_S1_S1_ "libvtkImaging"
@mcall None vtkImageDecomposeFilter_eq (Void,) _ZN23vtkImageDecomposeFilteraSERKS_ "libvtkImaging"
