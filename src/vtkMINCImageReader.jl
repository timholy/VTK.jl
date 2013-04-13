cur_class = vtkMINCImageReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkMINCImageReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkMINCImageReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkMINCImageReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkMINCImageReader} NewInstance () _ZNK18vtkMINCImageReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkMINCImageReader} vtkMINCImageReaderNew () _ZN18vtkMINCImageReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 71 None SetFileName (Ptr{Uint8},)
@vcall 133 Ptr{Uint8} GetFileExtensions ()
@vcall 134 Ptr{Uint8} GetDescriptiveName ()
@vcall 132 Int32 CanReadFile (Ptr{Uint8},)
@vcall 137 Ptr{vtkMatrix4x4} GetDirectionCosines ()
@vcall 138 Float64 GetRescaleSlope ()
@vcall 139 Float64 GetRescaleIntercept ()
@vcall 140 None SetRescaleRealValues (Int32,)
@vcall 141 None RescaleRealValuesOn ()
@vcall 142 None RescaleRealValuesOff ()
@vcall 143 Int32 GetRescaleRealValues ()
@vcall 144 Ptr{Float64} GetDataRange ()
@vcall 145 None GetDataRange (Ptr{Float64},)
@vcall 146 Int32 GetNumberOfTimeSteps ()
@vcall 147 None SetTimeStep (Int32,)
@vcall 148 Int32 GetTimeStep ()
@vcall 149 Ptr{vtkMINCImageAttributes} GetImageAttributes ()
@vcall 150 Int32 OpenNetCDFFile (Ptr{Uint8}, Void)
@vcall 151 Int32 CloseNetCDFFile (Int32,)
@vcall 152 Int32 IndexFromDimensionName (Ptr{Uint8},)
@vcall 153 Int32 ReadMINCFileAttributes ()
@vcall 154 None FindRangeAndRescaleValues ()
@scall Int32 ConvertMINCTypeToVTKType (Int32, Int32) _ZN18vtkMINCImageReader24ConvertMINCTypeToVTKTypeEii "libvtkIO"
@vcall 135 None ExecuteInformation ()
@vcall 66 None ExecuteData (Ptr{vtkDataObject},)
@mcall None vtkMINCImageReader_eq (Void,) _ZN18vtkMINCImageReaderaSERKS_ "libvtkIO"
