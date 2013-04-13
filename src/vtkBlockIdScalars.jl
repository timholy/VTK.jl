cur_class = vtkBlockIdScalars
@scall Ptr{vtkBlockIdScalars} vtkBlockIdScalarsNew () _ZN17vtkBlockIdScalars3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkBlockIdScalars8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkBlockIdScalars} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkBlockIdScalars12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkBlockIdScalars} NewInstance () _ZNK17vtkBlockIdScalars11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataObject} ColorBlock (Ptr{vtkDataObject}, Int32) _ZN17vtkBlockIdScalars10ColorBlockEP13vtkDataObjecti "libvtkGraphics"
@mcall None vtkBlockIdScalars_eq (Void,) _ZN17vtkBlockIdScalarsaSERKS_ "libvtkGraphics"
