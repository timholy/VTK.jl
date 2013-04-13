cur_class = vtkNetCDFPOPReader
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN18vtkNetCDFPOPReader8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkNetCDFPOPReader} SafeDownCast (Ptr{vtkObjectBase},) _ZN18vtkNetCDFPOPReader12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkNetCDFPOPReader} NewInstance () _ZNK18vtkNetCDFPOPReader11NewInstanceEv "libvtkIO"
@scall Ptr{vtkNetCDFPOPReader} vtkNetCDFPOPReaderNew () _ZN18vtkNetCDFPOPReader3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 65 None SetFileName (Ptr{Uint8},)
@vcall 66 Ptr{Uint8} GetFileName ()
@vcall 67 None SetStride (Int32, Int32, Int32)
@vcall 68 None SetStride (Ptr{Int32},)
@vcall 69 Ptr{Int32} GetStride ()
@vcall 70 None GetStride (Void, Void, Void)
@vcall 71 None GetStride (Ptr{Int32},)
@vcall 72 Int32 GetNumberOfVariableArrays ()
@vcall 73 Ptr{Uint8} GetVariableArrayName (Int32,)
@vcall 74 Int32 GetVariableArrayStatus (Ptr{Uint8},)
@vcall 75 None SetVariableArrayStatus (Ptr{Uint8}, Int32)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 60 Int32 RequestInformation (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@scall None SelectionModifiedCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN18vtkNetCDFPOPReader25SelectionModifiedCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@scall None EventCallback (Ptr{vtkObject}, Uint64, Ptr{None}, Ptr{None}) _ZN18vtkNetCDFPOPReader13EventCallbackEP9vtkObjectmPvS2_ "libvtkIO"
@vcall 76 None SetOpenedFileName (Ptr{Uint8},)
@mcall None vtkNetCDFPOPReader_eq (Void,) _ZN18vtkNetCDFPOPReaderaSERKS_ "libvtkIO"
