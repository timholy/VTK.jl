cur_class = vtkNetCDFReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkNetCDFReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkNetCDFReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkNetCDFReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkNetCDFReader} NewInstance () _ZNK15vtkNetCDFReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkNetCDFReader} vtkNetCDFReaderNew () _ZN15vtkNetCDFReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 66 None SetFileName (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetFileName ()
@mcall Int32 UpdateMetaData () _ZN15vtkNetCDFReader14UpdateMetaDataEv "libvtkIO"
@vcall 68 Int32 GetNumberOfVariableArrays ()
@vcall 69 Ptr{Uint8} GetVariableArrayName (Int32,)
@vcall 70 Int32 GetVariableArrayStatus (Ptr{Uint8},)
@vcall 71 None SetVariableArrayStatus (Ptr{Uint8}, Int32)
@vcall 72 Ptr{vtkStringArray} GetAllVariableArrayNames ()
@vcall 73 Ptr{vtkStringArray} GetVariableDimensions ()
@vcall 74 None SetDimensions (Ptr{Uint8},)
@vcall 75 Ptr{vtkStringArray} GetAllDimensions ()
@vcall 76 Int32 GetReplaceFillValueWithNan ()
@vcall 77 None SetReplaceFillValueWithNan (Int32,)
@vcall 78 None ReplaceFillValueWithNanOn ()
@vcall 79 None ReplaceFillValueWithNanOff ()
@vcall 61 Int32 RequestDataObject (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN15vtkNetCDFReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@mcall vtkStdString DescribeDimensions (Int32, Ptr{Int32}, Int32) _ZN15vtkNetCDFReader18DescribeDimensionsEiPKii "libvtkIO"
@vcall 80 Int32 ReadMetaData (Int32,)
@vcall 81 Int32 FillVariableDimensions (Int32,)
@vcall 82 Int32 IsTimeDimension (Int32, Int32)
@vcall 83 Void GetTimeValues (Int32, Int32)
@vcall 84 Bool DimensionsAreForPointData (Ptr{vtkIntArray},)
@vcall 85 None GetUpdateExtentForOutput (Ptr{vtkDataSet}, Ptr{Int32})
@vcall 86 Int32 LoadVariable (Int32, Ptr{Uint8}, Float64, Ptr{vtkDataSet})
@mcall None vtkNetCDFReader_eq (Void,) _ZN15vtkNetCDFReaderaSERKS_ "libvtkIO"
