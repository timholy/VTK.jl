cur_class = vtkPostScriptWriter
@scall Ptr{vtkPostScriptWriter} vtkPostScriptWriterNew () _ZN19vtkPostScriptWriter3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkPostScriptWriter8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPostScriptWriter} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkPostScriptWriter12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPostScriptWriter} NewInstance () _ZNK19vtkPostScriptWriter11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 82 None WriteFile (Ptr{ofstream}, Ptr{vtkImageData}, Ptr{Int32})
@vcall 83 None WriteFileHeader (Ptr{ofstream}, Ptr{vtkImageData})
@vcall 84 None WriteFileTrailer (Ptr{ofstream}, Ptr{vtkImageData})
@mcall None vtkPostScriptWriter_eq (Void,) _ZN19vtkPostScriptWriteraSERKS_ "libvtkIO"
