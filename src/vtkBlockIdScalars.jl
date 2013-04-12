cur_class = vtkBlockIdScalars
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBlockIdScalars} NewInstance () _ZNK17vtkBlockIdScalars11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} ColorBlock (Ptr{vtkDataObject}, Int32) _ZN17vtkBlockIdScalars10ColorBlockEP13vtkDataObjecti "libvtkGraphics"
@mcall None vtkBlockIdScalars_eq (Void,) _ZN17vtkBlockIdScalarsaSERKS_ "libvtkGraphics"
