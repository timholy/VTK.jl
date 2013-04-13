cur_class = vtkPolyDataStreamer
@scall Ptr{vtkPolyDataStreamer} vtkPolyDataStreamerNew () _ZN19vtkPolyDataStreamer3NewEv "libvtkGraphics"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN19vtkPolyDataStreamer8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkPolyDataStreamer} SafeDownCast (Ptr{vtkObjectBase},) _ZN19vtkPolyDataStreamer12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPolyDataStreamer} NewInstance () _ZNK19vtkPolyDataStreamer11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetNumberOfStreamDivisions (Int32,) _ZN19vtkPolyDataStreamer26SetNumberOfStreamDivisionsEi "libvtkGraphics"
@vcall 65 Int32 GetNumberOfStreamDivisions ()
@vcall 66 None SetColorByPiece (Int32,)
@vcall 67 Int32 GetColorByPiece ()
@vcall 68 None ColorByPieceOn ()
@vcall 69 None ColorByPieceOff ()
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@vcall 62 Int32 RequestUpdateExtent (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkPolyDataStreamer_eq (Void,) _ZN19vtkPolyDataStreameraSERKS_ "libvtkGraphics"
