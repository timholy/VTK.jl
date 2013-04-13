cur_class = vtkTreeMapView
@scall Ptr{vtkTreeMapView} vtkTreeMapViewNew () _ZN14vtkTreeMapView3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkTreeMapView8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTreeMapView} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkTreeMapView12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTreeMapView} NewInstance () _ZNK14vtkTreeMapView11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 90 None SetLayoutStrategy (Ptr{vtkAreaLayoutStrategy},)
@vcall 103 None SetLayoutStrategy (Ptr{Uint8},)
@vcall 104 None SetLayoutStrategyToBox ()
@vcall 105 None SetLayoutStrategyToSliceAndDice ()
@vcall 106 None SetLayoutStrategyToSquarify ()
@vcall 107 None SetFontSizeRange (Int32, Int32, Int32)
@vcall 108 None GetFontSizeRange (Ptr{Int32},)
@mcall None vtkTreeMapView_eq (Void,) _ZN14vtkTreeMapViewaSERKS_ "libvtkViews"
