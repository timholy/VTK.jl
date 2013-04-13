cur_class = vtkStructuredExtent
@scall Ptr{vtkStructuredExtent} vtkStructuredExtentNew () _ZN19vtkStructuredExtent3NewEv "libvtkCommon"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkStructuredExtent8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStructuredExtent} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkStructuredExtent12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStructuredExtent} NewInstance () _ZNK19vtkStructuredExtent11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall None Clamp (Ptr{Int32}, Ptr{Int32}) _ZN19vtkStructuredExtent5ClampEPiS0_ "libvtkCommon"
@scall Bool StrictlySmaller (Ptr{Int32}, Ptr{Int32}) _ZN19vtkStructuredExtent15StrictlySmallerEPKiS1_ "libvtkCommon"
@scall Bool Smaller (Ptr{Int32}, Ptr{Int32}) _ZN19vtkStructuredExtent7SmallerEPKiS1_ "libvtkCommon"
@scall None Grow (Ptr{Int32}, Int32) _ZN19vtkStructuredExtent4GrowEPii "libvtkCommon"
@scall None Transform (Ptr{Int32}, Ptr{Int32}) _ZN19vtkStructuredExtent9TransformEPiS0_ "libvtkCommon"
@scall None GetDimensions (Ptr{Int32}, Ptr{Int32}) _ZN19vtkStructuredExtent13GetDimensionsEPKiPi "libvtkCommon"
@mcall None vtkStructuredExtent_eq (Void,) _ZN19vtkStructuredExtentaSERKS_ "libvtkCommon"
