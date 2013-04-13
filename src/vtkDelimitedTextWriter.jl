cur_class = vtkDelimitedTextWriter
@scall Ptr{vtkDelimitedTextWriter} vtkDelimitedTextWriterNew () _ZN22vtkDelimitedTextWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN22vtkDelimitedTextWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDelimitedTextWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN22vtkDelimitedTextWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDelimitedTextWriter} NewInstance () _ZNK22vtkDelimitedTextWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 62 None SetFieldDelimiter (Ptr{Uint8},)
@vcall 63 Ptr{Uint8} GetFieldDelimiter ()
@vcall 64 None SetStringDelimiter (Ptr{Uint8},)
@vcall 65 Ptr{Uint8} GetStringDelimiter ()
@vcall 66 None SetFileName (Ptr{Uint8},)
@vcall 67 Ptr{Uint8} GetFileName ()
@vcall 68 None SetUseStringDelimiter (Bool,)
@vcall 69 Bool GetUseStringDelimiter ()
@vcall 70 None SetWriteToOutputString (Bool,)
@vcall 71 Bool GetWriteToOutputString ()
@vcall 72 None WriteToOutputStringOn ()
@vcall 73 None WriteToOutputStringOff ()
@mcall Ptr{Uint8} RegisterAndGetOutputString () _ZN22vtkDelimitedTextWriter26RegisterAndGetOutputStringEv "libvtkIO"
@mcall vtkStdString GetString (vtkStdString,) _ZN22vtkDelimitedTextWriter9GetStringE12vtkStdString "libvtkIO"
@mcall Bool OpenStream () _ZN22vtkDelimitedTextWriter10OpenStreamEv "libvtkIO"
@vcall 61 None WriteData ()
@vcall 74 None WriteTable (Ptr{vtkTable},)
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDelimitedTextWriter_eq (Void,) _ZN22vtkDelimitedTextWriteraSERKS_ "libvtkIO"
