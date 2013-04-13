cur_class = vtkAreaPicker
@scall Ptr{vtkAreaPicker} vtkAreaPickerNew () _ZN13vtkAreaPicker3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN13vtkAreaPicker8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAreaPicker} SafeDownCast (Ptr{vtkObjectBase},) _ZN13vtkAreaPicker12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAreaPicker} NewInstance () _ZNK13vtkAreaPicker11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetPickCoords (Float64, Float64, Float64, Float64) _ZN13vtkAreaPicker13SetPickCoordsEdddd "libvtkRendering"
@mcall None SetRenderer (Ptr{vtkRenderer},) _ZN13vtkAreaPicker11SetRendererEP11vtkRenderer "libvtkRendering"
@vcall 41 Int32 Pick ()
@vcall 42 Int32 AreaPick (Float64, Float64, Float64, Float64, Ptr{vtkRenderer})
@vcall 25 Int32 Pick (Float64, Float64, Float64, Ptr{vtkRenderer})
@vcall 43 Ptr{vtkAbstractMapper3D} GetMapper ()
@vcall 44 Ptr{vtkDataSet} GetDataSet ()
@mcall Ptr{vtkProp3DCollection} GetProp3Ds () _ZN13vtkAreaPicker10GetProp3DsEv "libvtkRendering"
@vcall 45 Ptr{vtkPlanes} GetFrustum ()
@vcall 46 Ptr{vtkPoints} GetClipPoints ()
@vcall 30 None Initialize ()
@mcall None DefineFrustum (Float64, Float64, Float64, Float64, Ptr{vtkRenderer}) _ZN13vtkAreaPicker13DefineFrustumEddddP11vtkRenderer "libvtkRendering"
@vcall 47 Int32 PickProps (Ptr{vtkRenderer},)
@mcall Int32 TypeDecipher (Ptr{vtkProp}, Ptr{Ptr{vtkAbstractMapper3D}}) _ZN13vtkAreaPicker12TypeDecipherEP7vtkPropPP19vtkAbstractMapper3D "libvtkRendering"
@mcall Int32 ABoxFrustumIsect (Ptr{Float64}, Void) _ZN13vtkAreaPicker16ABoxFrustumIsectEPdRd "libvtkRendering"
@mcall None vtkAreaPicker_eq (Void,) _ZN13vtkAreaPickeraSERKS_ "libvtkRendering"
