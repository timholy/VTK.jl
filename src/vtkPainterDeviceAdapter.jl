cur_class = vtkPainterDeviceAdapter
@scall Ptr{vtkPainterDeviceAdapter} vtkPainterDeviceAdapterNew () _ZN23vtkPainterDeviceAdapter3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkPainterDeviceAdapter8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPainterDeviceAdapter} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkPainterDeviceAdapter12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPainterDeviceAdapter} NewInstance () _ZNK23vtkPainterDeviceAdapter11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 20 None BeginPrimitive (Int32,)
@vcall 21 None EndPrimitive ()
@vcall 22 Int32 IsAttributesSupported (Int32,)
@vcall 23 None SendMultiTextureCoords (Int32, Int32, Ptr{None}, Int32, vtkIdType)
@vcall 24 None SendAttribute (Int32, Int32, Int32, Ptr{None}, vtkIdType)
@mcall None SetAttributePointer (Int32, Ptr{vtkDataArray}) _ZN23vtkPainterDeviceAdapter19SetAttributePointerEiP12vtkDataArray "libvtkRendering"
@vcall 25 None SetAttributePointer (Int32, Int32, Int32, Int32, Ptr{None})
@vcall 26 None EnableAttributeArray (Int32,)
@vcall 27 None DisableAttributeArray (Int32,)
@vcall 28 None DrawArrays (Int32, vtkIdType, vtkIdType)
@vcall 29 None DrawElements (Int32, vtkIdType, Int32, Ptr{None})
@vcall 30 Int32 Compatible (Ptr{vtkRenderer},)
@vcall 31 None MakeLighting (Int32,)
@vcall 32 Int32 QueryLighting ()
@vcall 33 None MakeMultisampling (Int32,)
@vcall 34 Int32 QueryMultisampling ()
@vcall 35 None MakeBlending (Int32,)
@vcall 36 Int32 QueryBlending ()
@vcall 37 None MakeVertexEmphasis (Bool,)
@vcall 38 None MakeVertexEmphasisWithStencilCheck (Int32,)
@vcall 39 None Stencil (Int32,)
@vcall 40 None WriteStencil (vtkIdType,)
@vcall 41 None TestStencil (vtkIdType,)
@mcall None vtkPainterDeviceAdapter_eq (Void,) _ZN23vtkPainterDeviceAdapteraSERKS_ "libvtkRendering"
