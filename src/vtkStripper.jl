cur_class = vtkStripper
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkStripper8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkStripper} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkStripper12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkStripper} NewInstance () _ZNK11vtkStripper11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkStripper} vtkStripperNew () _ZN11vtkStripper3NewEv "libvtkGraphics"
@vcall 65 None SetMaximumLength (Int32,)
@vcall 66 Int32 GetMaximumLengthMinValue ()
@vcall 67 Int32 GetMaximumLengthMaxValue ()
@vcall 68 Int32 GetMaximumLength ()
@vcall 69 None PassCellDataAsFieldDataOn ()
@vcall 70 None PassCellDataAsFieldDataOff ()
@vcall 71 None SetPassCellDataAsFieldData (Int32,)
@vcall 72 Int32 GetPassCellDataAsFieldData ()
@vcall 73 None SetPassThroughCellIds (Int32,)
@vcall 74 Int32 GetPassThroughCellIds ()
@vcall 75 None PassThroughCellIdsOn ()
@vcall 76 None PassThroughCellIdsOff ()
@vcall 77 None SetPassThroughPointIds (Int32,)
@vcall 78 Int32 GetPassThroughPointIds ()
@vcall 79 None PassThroughPointIdsOn ()
@vcall 80 None PassThroughPointIdsOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkStripper_eq (Void,) _ZN11vtkStripperaSERKS_ "libvtkGraphics"
