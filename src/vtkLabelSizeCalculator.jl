cur_class = vtkLabelSizeCalculator
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLabelSizeCalculator} NewInstance () _ZNK22vtkLabelSizeCalculator11NewInstanceEv "libvtkRendering"
@vcall 63 None SetFontProperty (Ptr{vtkTextProperty}, Int32)
@vcall 64 Ptr{vtkTextProperty} GetFontProperty (Int32,)
@vcall 65 None SetLabelSizeArrayName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetLabelSizeArrayName ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 67 Ptr{vtkIntArray} LabelSizesForArray (Ptr{vtkAbstractArray}, Ptr{vtkIntArray})
@vcall 68 None SetFontUtil (Ptr{vtkFreeTypeUtilities},)
@vcall 69 Ptr{vtkFreeTypeUtilities} GetFontUtil ()
@mcall None vtkLabelSizeCalculator_eq (Void,) _ZN22vtkLabelSizeCalculatoraSERKS_ "libvtkRendering"
