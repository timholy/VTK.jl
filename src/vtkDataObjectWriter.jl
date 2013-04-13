cur_class = vtkDataObjectWriter
@scall Ptr{vtkDataObjectWriter} vtkDataObjectWriterNew () _ZN19vtkDataObjectWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkDataObjectWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkDataObjectWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkDataObjectWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkDataObjectWriter} NewInstance () _ZNK19vtkDataObjectWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetFileName (Ptr{Uint8},) _ZN19vtkDataObjectWriter11SetFileNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetFileName () _ZN19vtkDataObjectWriter11GetFileNameEv "libvtkIO"
@mcall None SetHeader (Ptr{Uint8},) _ZN19vtkDataObjectWriter9SetHeaderEPKc "libvtkIO"
@mcall Ptr{Uint8} GetHeader () _ZN19vtkDataObjectWriter9GetHeaderEv "libvtkIO"
@mcall None SetFileType (Int32,) _ZN19vtkDataObjectWriter11SetFileTypeEi "libvtkIO"
@mcall Int32 GetFileType () _ZN19vtkDataObjectWriter11GetFileTypeEv "libvtkIO"
@mcall None SetFileTypeToASCII () _ZN19vtkDataObjectWriter18SetFileTypeToASCIIEv "libvtkIO"
@mcall None SetFileTypeToBinary () _ZN19vtkDataObjectWriter19SetFileTypeToBinaryEv "libvtkIO"
@mcall None SetWriteToOutputString (Int32,) _ZN19vtkDataObjectWriter22SetWriteToOutputStringEi "libvtkIO"
@mcall None WriteToOutputStringOn () _ZN19vtkDataObjectWriter21WriteToOutputStringOnEv "libvtkIO"
@mcall None WriteToOutputStringOff () _ZN19vtkDataObjectWriter22WriteToOutputStringOffEv "libvtkIO"
@mcall Int32 GetWriteToOutputString () _ZN19vtkDataObjectWriter22GetWriteToOutputStringEv "libvtkIO"
@mcall Ptr{Uint8} GetOutputString () _ZN19vtkDataObjectWriter15GetOutputStringEv "libvtkIO"
@mcall vtkStdString GetOutputStdString () _ZN19vtkDataObjectWriter18GetOutputStdStringEv "libvtkIO"
@mcall Int32 GetOutputStringLength () _ZN19vtkDataObjectWriter21GetOutputStringLengthEv "libvtkIO"
@mcall Ptr{Uint8} GetBinaryOutputString () _ZN19vtkDataObjectWriter21GetBinaryOutputStringEv "libvtkIO"
@mcall None SetFieldDataName (Ptr{Uint8},) _ZN19vtkDataObjectWriter16SetFieldDataNameEPKc "libvtkIO"
@mcall Ptr{Uint8} GetFieldDataName () _ZN19vtkDataObjectWriter16GetFieldDataNameEv "libvtkIO"
@vcall 61 None WriteData ()
@vcall 51 Int32 FillInputPortInformation (Int32, Ptr{vtkInformation})
@mcall None vtkDataObjectWriter_eq (Void,) _ZN19vtkDataObjectWriteraSERKS_ "libvtkIO"
