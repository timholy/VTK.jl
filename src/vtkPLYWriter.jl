cur_class = vtkPLYWriter
@scall Ptr{vtkPLYWriter} vtkPLYWriterNew () _ZN12vtkPLYWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkPLYWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPLYWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkPLYWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPLYWriter} NewInstance () _ZNK12vtkPLYWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 95 None SetDataByteOrder (Int32,)
@vcall 96 Int32 GetDataByteOrderMinValue ()
@vcall 97 Int32 GetDataByteOrderMaxValue ()
@vcall 98 Int32 GetDataByteOrder ()
@mcall None SetDataByteOrderToBigEndian () _ZN12vtkPLYWriter27SetDataByteOrderToBigEndianEv "libvtkIO"
@mcall None SetDataByteOrderToLittleEndian () _ZN12vtkPLYWriter30SetDataByteOrderToLittleEndianEv "libvtkIO"
@vcall 99 None SetColorMode (Int32,)
@vcall 100 Int32 GetColorMode ()
@mcall None SetColorModeToDefault () _ZN12vtkPLYWriter21SetColorModeToDefaultEv "libvtkIO"
@mcall None SetColorModeToUniformCellColor () _ZN12vtkPLYWriter30SetColorModeToUniformCellColorEv "libvtkIO"
@mcall None SetColorModeToUniformPointColor () _ZN12vtkPLYWriter31SetColorModeToUniformPointColorEv "libvtkIO"
@mcall None SetColorModeToUniformColor () _ZN12vtkPLYWriter26SetColorModeToUniformColorEv "libvtkIO"
@mcall None SetColorModeToOff () _ZN12vtkPLYWriter17SetColorModeToOffEv "libvtkIO"
@vcall 101 None SetArrayName (Ptr{Uint8},)
@vcall 102 Ptr{Uint8} GetArrayName ()
@vcall 103 None SetComponent (Int32,)
@vcall 104 Int32 GetComponentMinValue ()
@vcall 105 Int32 GetComponentMaxValue ()
@vcall 106 Int32 GetComponent ()
@vcall 107 None SetLookupTable (Ptr{vtkScalarsToColors},)
@vcall 108 Ptr{vtkScalarsToColors} GetLookupTable ()
@vcall 109 None SetColor (Uint8, Uint8, Uint8)
@vcall 110 None SetColor (Ptr{Uint8},)
@vcall 111 Ptr{Uint8} GetColor ()
@vcall 112 None GetColor (Void, Void, Void)
@vcall 113 None GetColor (Ptr{Uint8},)
@vcall 61 None WriteData ()
@mcall Ptr{Uint8} GetColors (vtkIdType, Ptr{vtkDataSetAttributes}) _ZN12vtkPLYWriter9GetColorsExP20vtkDataSetAttributes "libvtkIO"
@mcall None vtkPLYWriter_eq (Void,) _ZN12vtkPLYWriteraSERKS_ "libvtkIO"
