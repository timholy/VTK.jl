cur_class = vtkBlockItem
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkBlockItem8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBlockItem} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkBlockItem12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBlockItem} NewInstance () _ZNK12vtkBlockItem11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkBlockItem} vtkBlockItemNew () _ZN12vtkBlockItem3NewEv "libvtkCharts"
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 23 Bool Hit (Void,)
@vcall 25 Bool MouseEnterEvent (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 27 Bool MouseLeaveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@vcall 44 None SetLabel (Void,)
@vcall 45 vtkStdString GetLabel ()
@vcall 46 None SetDimensions (Float32, Float32, Float32, Float32)
@vcall 47 None SetDimensions (Ptr{Float32},)
@vcall 48 Ptr{Float32} GetDimensions ()
@vcall 49 None GetDimensions (Void, Void, Void, Void)
@vcall 50 None GetDimensions (Ptr{Float32},)
@mcall None SetScalarFunctor (Ptr{Void},) _ZN12vtkBlockItem16SetScalarFunctorEPFdddE "libvtkCharts"
@mcall None vtkBlockItem_eq (Void,) _ZN12vtkBlockItemaSERKS_ "libvtkCharts"
