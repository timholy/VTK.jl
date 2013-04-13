cur_class = vtkInteractorStyleTreeMapHover
@scall Ptr{vtkInteractorStyleTreeMapHover} vtkInteractorStyleTreeMapHoverNew () _ZN30vtkInteractorStyleTreeMapHover3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN30vtkInteractorStyleTreeMapHover8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleTreeMapHover} SafeDownCast (Ptr{vtkObjectBase},) _ZN30vtkInteractorStyleTreeMapHover12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleTreeMapHover} NewInstance () _ZNK30vtkInteractorStyleTreeMapHover11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetLayout (Ptr{vtkTreeMapLayout},) _ZN30vtkInteractorStyleTreeMapHover9SetLayoutEP16vtkTreeMapLayout "libvtkViews"
@vcall 164 Ptr{vtkTreeMapLayout} GetLayout ()
@mcall None SetTreeMapToPolyData (Ptr{vtkTreeMapToPolyData},) _ZN30vtkInteractorStyleTreeMapHover20SetTreeMapToPolyDataEP20vtkTreeMapToPolyData "libvtkViews"
@vcall 165 Ptr{vtkTreeMapToPolyData} GetTreeMapToPolyData ()
@vcall 166 None SetLabelField (Ptr{Uint8},)
@vcall 167 Ptr{Uint8} GetLabelField ()
@vcall 59 None OnMouseMove ()
@vcall 61 None OnLeftButtonUp ()
@mcall None HighLightItem (vtkIdType,) _ZN30vtkInteractorStyleTreeMapHover13HighLightItemEx "libvtkViews"
@mcall None HighLightCurrentSelectedItem () _ZN30vtkInteractorStyleTreeMapHover28HighLightCurrentSelectedItemEv "libvtkViews"
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@mcall None SetHighLightColor (Float64, Float64, Float64) _ZN30vtkInteractorStyleTreeMapHover17SetHighLightColorEddd "libvtkViews"
@mcall None SetSelectionLightColor (Float64, Float64, Float64) _ZN30vtkInteractorStyleTreeMapHover22SetSelectionLightColorEddd "libvtkViews"
@mcall None SetHighLightWidth (Float64,) _ZN30vtkInteractorStyleTreeMapHover17SetHighLightWidthEd "libvtkViews"
@mcall Float64 GetHighLightWidth () _ZN30vtkInteractorStyleTreeMapHover17GetHighLightWidthEv "libvtkViews"
@mcall None SetSelectionWidth (Float64,) _ZN30vtkInteractorStyleTreeMapHover17SetSelectionWidthEd "libvtkViews"
@mcall Float64 GetSelectionWidth () _ZN30vtkInteractorStyleTreeMapHover17GetSelectionWidthEv "libvtkViews"
@mcall None vtkInteractorStyleTreeMapHover_eq (Void,) _ZN30vtkInteractorStyleTreeMapHoveraSERKS_ "libvtkViews"
@mcall vtkIdType GetTreeMapIdAtPos (Int32, Int32) _ZN30vtkInteractorStyleTreeMapHover17GetTreeMapIdAtPosEii "libvtkViews"
@mcall None GetBoundingBoxForTreeMapItem (vtkIdType, Ptr{Float32}) _ZN30vtkInteractorStyleTreeMapHover28GetBoundingBoxForTreeMapItemExPf "libvtkViews"
