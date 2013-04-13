cur_class = vtkXMLDataParser
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN16vtkXMLDataParser8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLDataParser} SafeDownCast (Ptr{vtkObjectBase},) _ZN16vtkXMLDataParser12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLDataParser} NewInstance () _ZNK16vtkXMLDataParser11NewInstanceEv "libvtkIO"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLDataParser} vtkXMLDataParserNew () _ZN16vtkXMLDataParser3NewEv "libvtkIO"
@mcall Ptr{vtkXMLDataElement} GetRootElement () _ZN16vtkXMLDataParser14GetRootElementEv "libvtkIO"
@mcall OffsetType ReadInlineData (Ptr{vtkXMLDataElement}, Int32, Ptr{None}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser14ReadInlineDataEP17vtkXMLDataElementiPvxxi "libvtkIO"
@mcall OffsetType ReadInlineData (Ptr{vtkXMLDataElement}, Int32, Ptr{Uint8}, OffsetType, OffsetType) _ZN16vtkXMLDataParser14ReadInlineDataEP17vtkXMLDataElementiPcxx "libvtkIO"
@mcall OffsetType ReadAppendedData (OffsetType, Ptr{None}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser16ReadAppendedDataExPvxxi "libvtkIO"
@mcall OffsetType ReadAppendedData (OffsetType, Ptr{Uint8}, OffsetType, OffsetType) _ZN16vtkXMLDataParser16ReadAppendedDataExPcxx "libvtkIO"
@mcall OffsetType ReadAsciiData (Ptr{None}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser13ReadAsciiDataEPvxxi "libvtkIO"
@mcall OffsetType ReadBinaryData (Ptr{None}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser14ReadBinaryDataEPvxxi "libvtkIO"
@vcall 46 None SetCompressor (Ptr{vtkDataCompressor},)
@vcall 47 Ptr{vtkDataCompressor} GetCompressor ()
@mcall Uint64 GetWordTypeSize (Int32,) _ZN16vtkXMLDataParser15GetWordTypeSizeEi "libvtkIO"
@vcall 22 Int32 Parse ()
@vcall 48 Int32 GetAbort ()
@vcall 49 None SetAbort (Int32,)
@vcall 50 Float32 GetProgress ()
@vcall 51 None SetProgress (Float32,)
@vcall 52 None SetAttributesEncoding (Int32,)
@vcall 53 Int32 GetAttributesEncodingMinValue ()
@vcall 54 Int32 GetAttributesEncodingMaxValue ()
@vcall 55 Int32 GetAttributesEncoding ()
@vcall 39 None CharacterDataHandler (Ptr{Uint8}, Int32)
@vcall 23 Int32 Parse (Ptr{Uint8},)
@vcall 24 Int32 Parse (Ptr{Uint8}, Uint32)
@vcall 37 None StartElement (Ptr{Uint8}, Ptr{Ptr{Uint8}})
@vcall 38 None EndElement (Ptr{Uint8},)
@vcall 36 Int32 ParsingComplete ()
@mcall Int32 CheckPrimaryAttributes () _ZN16vtkXMLDataParser22CheckPrimaryAttributesEv "libvtkIO"
@mcall None FindAppendedDataPosition () _ZN16vtkXMLDataParser24FindAppendedDataPositionEv "libvtkIO"
@mcall OffsetType FindInlineDataPosition (OffsetType,) _ZN16vtkXMLDataParser22FindInlineDataPositionEx "libvtkIO"
@vcall 45 Int32 ParseBuffer (Ptr{Uint8}, Uint32)
@mcall None AddElement (Ptr{vtkXMLDataElement},) _ZN16vtkXMLDataParser10AddElementEP17vtkXMLDataElement "libvtkIO"
@mcall None PushOpenElement (Ptr{vtkXMLDataElement},) _ZN16vtkXMLDataParser15PushOpenElementEP17vtkXMLDataElement "libvtkIO"
@mcall Ptr{vtkXMLDataElement} PopOpenElement () _ZN16vtkXMLDataParser14PopOpenElementEv "libvtkIO"
@mcall None FreeAllElements () _ZN16vtkXMLDataParser15FreeAllElementsEv "libvtkIO"
@mcall None PerformByteSwap (Ptr{None}, OffsetType, Int32) _ZN16vtkXMLDataParser15PerformByteSwapEPvxi "libvtkIO"
@mcall None ReadCompressionHeader () _ZN16vtkXMLDataParser21ReadCompressionHeaderEv "libvtkIO"
@mcall Uint32 FindBlockSize (Uint32,) _ZN16vtkXMLDataParser13FindBlockSizeEj "libvtkIO"
@mcall Int32 ReadBlock (Uint32, Ptr{Uint8}) _ZN16vtkXMLDataParser9ReadBlockEjPh "libvtkIO"
@mcall Ptr{Uint8} ReadBlock (Uint32,) _ZN16vtkXMLDataParser9ReadBlockEj "libvtkIO"
@mcall OffsetType ReadUncompressedData (Ptr{Uint8}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser20ReadUncompressedDataEPhxxi "libvtkIO"
@mcall OffsetType ReadCompressedData (Ptr{Uint8}, OffsetType, OffsetType, Int32) _ZN16vtkXMLDataParser18ReadCompressedDataEPhxxi "libvtkIO"
@mcall None SeekInlineDataPosition (Ptr{vtkXMLDataElement},) _ZN16vtkXMLDataParser22SeekInlineDataPositionEP17vtkXMLDataElement "libvtkIO"
@mcall Int32 ParseAsciiData (Int32,) _ZN16vtkXMLDataParser14ParseAsciiDataEi "libvtkIO"
@mcall None FreeAsciiBuffer () _ZN16vtkXMLDataParser15FreeAsciiBufferEv "libvtkIO"
@mcall None UpdateProgress (Float32,) _ZN16vtkXMLDataParser14UpdateProgressEf "libvtkIO"
@mcall None vtkXMLDataParser_eq (Void,) _ZN16vtkXMLDataParseraSERKS_ "libvtkIO"
