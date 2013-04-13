cur_class = vtkXMLFileReadTester
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkXMLFileReadTester8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLFileReadTester} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkXMLFileReadTester12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLFileReadTester} NewInstance () _ZNK20vtkXMLFileReadTester11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLFileReadTester} vtkXMLFileReadTesterNew () _ZN20vtkXMLFileReadTester3NewEv "libvtkIO"
@mcall Int32 TestReadFile () _ZN20vtkXMLFileReadTester12TestReadFileEv "libvtkIO"
@vcall 28 None SetFileName (Ptr{Uint8},)
@vcall 29 Ptr{Uint8} GetFileName ()
@vcall 46 Ptr{Uint8} GetFileDataType ()
@vcall 47 Ptr{Uint8} GetFileVersion ()
@vcall 37 None StartElement (Ptr{Uint8}, Ptr{Ptr{Uint8}})
@vcall 36 Int32 ParsingComplete ()
@vcall 40 None ReportStrayAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 41 None ReportMissingAttribute (Ptr{Uint8}, Ptr{Uint8})
@vcall 42 None ReportBadAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 43 None ReportUnknownElement (Ptr{Uint8},)
@vcall 44 None ReportXmlParseError ()
@vcall 48 None SetFileDataType (Ptr{Uint8},)
@vcall 49 None SetFileVersion (Ptr{Uint8},)
@mcall None vtkXMLFileReadTester_eq (Void,) _ZN20vtkXMLFileReadTesteraSERKS_ "libvtkIO"
