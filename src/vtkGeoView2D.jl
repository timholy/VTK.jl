cur_class = vtkGeoView2D
@scall Ptr{vtkGeoView2D} vtkGeoView2DNew () _ZN12vtkGeoView2D3NewEv "libvtkGeovis"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkGeoView2D8IsTypeOfEPKc "libvtkGeovis"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkGeoView2D} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkGeoView2D12SafeDownCastEP13vtkObjectBase "libvtkGeovis"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkGeoView2D} NewInstance () _ZNK12vtkGeoView2D11NewInstanceEv "libvtkGeovis"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 78 Ptr{vtkGeoTerrain2D} GetSurface ()
@vcall 79 None SetSurface (Ptr{vtkGeoTerrain2D},)
@vcall 46 Ptr{vtkAbstractTransform} GetTransform ()
@vcall 21 None ApplyViewTheme (Ptr{vtkViewTheme},)
@vcall 36 None Render ()
@vcall 39 None PrepareForRendering ()
@mcall None vtkGeoView2D_eq (Void,) _ZN12vtkGeoView2DaSERKS_ "libvtkGeovis"
