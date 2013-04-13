cur_class = vtkInteractorStyleAreaSelectHover
@scall Ptr{vtkInteractorStyleAreaSelectHover} vtkInteractorStyleAreaSelectHoverNew () _ZN33vtkInteractorStyleAreaSelectHover3NewEv "libvtkViews"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN33vtkInteractorStyleAreaSelectHover8IsTypeOfEPKc "libvtkViews"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkInteractorStyleAreaSelectHover} SafeDownCast (Ptr{vtkObjectBase},) _ZN33vtkInteractorStyleAreaSelectHover12SafeDownCastEP13vtkObjectBase "libvtkViews"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkInteractorStyleAreaSelectHover} NewInstance () _ZNK33vtkInteractorStyleAreaSelectHover11NewInstanceEv "libvtkViews"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetLayout (Ptr{vtkAreaLayout},) _ZN33vtkInteractorStyleAreaSelectHover9SetLayoutEP13vtkAreaLayout "libvtkViews"
@vcall 123 Ptr{vtkAreaLayout} GetLayout ()
@vcall 124 None SetLabelField (Ptr{Uint8},)
@vcall 125 Ptr{Uint8} GetLabelField ()
@vcall 126 None SetUseRectangularCoordinates (Bool,)
@vcall 127 Bool GetUseRectangularCoordinates ()
@vcall 128 None UseRectangularCoordinatesOn ()
@vcall 129 None UseRectangularCoordinatesOff ()
@vcall 59 None OnMouseMove ()
@vcall 21 None SetInteractor (Ptr{vtkRenderWindowInteractor},)
@mcall None SetHighLightColor (Float64, Float64, Float64) _ZN33vtkInteractorStyleAreaSelectHover17SetHighLightColorEddd "libvtkViews"
@mcall None SetHighLightWidth (Float64,) _ZN33vtkInteractorStyleAreaSelectHover17SetHighLightWidthEd "libvtkViews"
@mcall Float64 GetHighLightWidth () _ZN33vtkInteractorStyleAreaSelectHover17GetHighLightWidthEv "libvtkViews"
@mcall vtkIdType GetIdAtPos (Int32, Int32) _ZN33vtkInteractorStyleAreaSelectHover10GetIdAtPosEii "libvtkViews"
@mcall None vtkInteractorStyleAreaSelectHover_eq (Void,) _ZN33vtkInteractorStyleAreaSelectHoveraSERKS_ "libvtkViews"
@mcall None GetBoundingAreaForItem (vtkIdType, Ptr{Float32}) _ZN33vtkInteractorStyleAreaSelectHover22GetBoundingAreaForItemExPf "libvtkViews"
