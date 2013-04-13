cur_class = vtkLSDynaSummaryParser
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkLSDynaSummaryParser8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkLSDynaSummaryParser} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkLSDynaSummaryParser12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkLSDynaSummaryParser} NewInstance () _ZNK22vtkLSDynaSummaryParser11NewInstanceEv "libvtkIO"
@scall Ptr{vtkLSDynaSummaryParser} vtkLSDynaSummaryParserNew () _ZN22vtkLSDynaSummaryParser3NewEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 37 None StartElement (Ptr{Uint8}, Ptr{Ptr{Uint8}})
@vcall 38 None EndElement (Ptr{Uint8},)
@vcall 39 None CharacterDataHandler (Ptr{Uint8}, Int32)
@mcall None vtkLSDynaSummaryParser_eq (Void,) _ZN22vtkLSDynaSummaryParseraSERKS_ "libvtkIO"
