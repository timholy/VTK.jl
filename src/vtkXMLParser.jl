cur_class = vtkXMLParser
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN12vtkXMLParser8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLParser} SafeDownCast (Ptr{vtkObjectBase},) _ZN12vtkXMLParser12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLParser} NewInstance () _ZNK12vtkXMLParser11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLParser} vtkXMLParserNew () _ZN12vtkXMLParser3NewEv "libvtkIO"
@vcall 20 None SetStream (Ptr{istream},)
@vcall 21 Ptr{istream} GetStream ()
@mcall Int64 TellG () _ZN12vtkXMLParser5TellGEv "libvtkIO"
@mcall None SeekG (Int64,) _ZN12vtkXMLParser5SeekGEl "libvtkIO"
@vcall 22 Int32 Parse ()
@vcall 23 Int32 Parse (Ptr{Uint8},)
@vcall 24 Int32 Parse (Ptr{Uint8}, Uint32)
@vcall 25 Int32 InitializeParser ()
@vcall 26 Int32 ParseChunk (Ptr{Uint8}, Uint32)
@vcall 27 Int32 CleanupParser ()
@vcall 28 None SetFileName (Ptr{Uint8},)
@vcall 29 Ptr{Uint8} GetFileName ()
@vcall 30 None SetIgnoreCharacterData (Int32,)
@vcall 31 Int32 GetIgnoreCharacterData ()
@vcall 32 None SetEncoding (Ptr{Uint8},)
@vcall 33 Ptr{Uint8} GetEncoding ()
@vcall 34 Int32 CreateParser ()
@vcall 35 Int32 ParseXML ()
@vcall 36 Int32 ParsingComplete ()
@vcall 37 None StartElement (Ptr{Uint8}, Ptr{Ptr{Uint8}})
@vcall 38 None EndElement (Ptr{Uint8},)
@vcall 39 None CharacterDataHandler (Ptr{Uint8}, Int32)
@vcall 40 None ReportStrayAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 41 None ReportMissingAttribute (Ptr{Uint8}, Ptr{Uint8})
@vcall 42 None ReportBadAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8})
@vcall 43 None ReportUnknownElement (Ptr{Uint8},)
@vcall 44 None ReportXmlParseError ()
@mcall Uint64 GetXMLByteIndex () _ZN12vtkXMLParser15GetXMLByteIndexEv "libvtkIO"
@vcall 45 Int32 ParseBuffer (Ptr{Uint8}, Uint32)
@mcall Int32 ParseBuffer (Ptr{Uint8},) _ZN12vtkXMLParser11ParseBufferEPKc "libvtkIO"
@scall Int32 IsSpace (Uint8,) _ZN12vtkXMLParser7IsSpaceEc "libvtkIO"
@mcall None vtkXMLParser_eq (Void,) _ZN12vtkXMLParseraSERKS_ "libvtkIO"
