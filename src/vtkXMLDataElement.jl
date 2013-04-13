cur_class = vtkXMLDataElement
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN17vtkXMLDataElement8IsTypeOfEPKc "libvtkCommon"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLDataElement} SafeDownCast (Ptr{vtkObjectBase},) _ZN17vtkXMLDataElement12SafeDownCastEP13vtkObjectBase "libvtkCommon"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLDataElement} NewInstance () _ZNK17vtkXMLDataElement11NewInstanceEv "libvtkCommon"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkXMLDataElement} vtkXMLDataElementNew () _ZN17vtkXMLDataElement3NewEv "libvtkCommon"
@vcall 20 Ptr{Uint8} GetName ()
@vcall 21 None SetName (Ptr{Uint8},)
@vcall 22 Ptr{Uint8} GetId ()
@vcall 23 None SetId (Ptr{Uint8},)
@mcall Ptr{Uint8} GetAttribute (Ptr{Uint8},) _ZN17vtkXMLDataElement12GetAttributeEPKc "libvtkCommon"
@mcall None SetAttribute (Ptr{Uint8}, Ptr{Uint8}) _ZN17vtkXMLDataElement12SetAttributeEPKcS1_ "libvtkCommon"
@mcall None SetCharacterData (Ptr{Uint8}, Int32) _ZN17vtkXMLDataElement16SetCharacterDataEPKci "libvtkCommon"
@mcall None AddCharacterData (Ptr{Uint8}, size_t) _ZN17vtkXMLDataElement16AddCharacterDataEPKcm "libvtkCommon"
@vcall 24 Ptr{Uint8} GetCharacterData ()
@mcall Int32 GetScalarAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement18GetScalarAttributeEPKcRi "libvtkCommon"
@mcall Int32 GetScalarAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement18GetScalarAttributeEPKcRf "libvtkCommon"
@mcall Int32 GetScalarAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement18GetScalarAttributeEPKcRd "libvtkCommon"
@mcall Int32 GetScalarAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement18GetScalarAttributeEPKcRm "libvtkCommon"
@mcall None SetIntAttribute (Ptr{Uint8}, Int32) _ZN17vtkXMLDataElement15SetIntAttributeEPKci "libvtkCommon"
@mcall None SetFloatAttribute (Ptr{Uint8}, Float32) _ZN17vtkXMLDataElement17SetFloatAttributeEPKcf "libvtkCommon"
@mcall None SetDoubleAttribute (Ptr{Uint8}, Float64) _ZN17vtkXMLDataElement18SetDoubleAttributeEPKcd "libvtkCommon"
@mcall None SetUnsignedLongAttribute (Ptr{Uint8}, Uint64) _ZN17vtkXMLDataElement24SetUnsignedLongAttributeEPKcm "libvtkCommon"
@mcall Int32 GetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Int32}) _ZN17vtkXMLDataElement18GetVectorAttributeEPKciPi "libvtkCommon"
@mcall Int32 GetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN17vtkXMLDataElement18GetVectorAttributeEPKciPf "libvtkCommon"
@mcall Int32 GetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float64}) _ZN17vtkXMLDataElement18GetVectorAttributeEPKciPd "libvtkCommon"
@mcall Int32 GetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Uint64}) _ZN17vtkXMLDataElement18GetVectorAttributeEPKciPm "libvtkCommon"
@mcall None SetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Int32}) _ZN17vtkXMLDataElement18SetVectorAttributeEPKciPKi "libvtkCommon"
@mcall None SetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float32}) _ZN17vtkXMLDataElement18SetVectorAttributeEPKciPKf "libvtkCommon"
@mcall None SetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Float64}) _ZN17vtkXMLDataElement18SetVectorAttributeEPKciPKd "libvtkCommon"
@mcall None SetVectorAttribute (Ptr{Uint8}, Int32, Ptr{Uint64}) _ZN17vtkXMLDataElement18SetVectorAttributeEPKciPKm "libvtkCommon"
@mcall Int32 GetScalarAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement18GetScalarAttributeEPKcRx "libvtkCommon"
@mcall None SetIdTypeAttribute (Ptr{Uint8}, vtkIdType) _ZN17vtkXMLDataElement18SetIdTypeAttributeEPKcx "libvtkCommon"
@mcall Int32 GetVectorAttribute (Ptr{Uint8}, Int32, Ptr{vtkIdType}) _ZN17vtkXMLDataElement18GetVectorAttributeEPKciPx "libvtkCommon"
@mcall None SetVectorAttribute (Ptr{Uint8}, Int32, Ptr{vtkIdType}) _ZN17vtkXMLDataElement18SetVectorAttributeEPKciPKx "libvtkCommon"
@mcall Int32 GetWordTypeAttribute (Ptr{Uint8}, Void) _ZN17vtkXMLDataElement20GetWordTypeAttributeEPKcRi "libvtkCommon"
@vcall 25 Int32 GetNumberOfAttributes ()
@mcall Ptr{Uint8} GetAttributeName (Int32,) _ZN17vtkXMLDataElement16GetAttributeNameEi "libvtkCommon"
@mcall Ptr{Uint8} GetAttributeValue (Int32,) _ZN17vtkXMLDataElement17GetAttributeValueEi "libvtkCommon"
@vcall 26 None RemoveAttribute (Ptr{Uint8},)
@vcall 27 None RemoveAllAttributes ()
@mcall Ptr{vtkXMLDataElement} GetParent () _ZN17vtkXMLDataElement9GetParentEv "libvtkCommon"
@mcall None SetParent (Ptr{vtkXMLDataElement},) _ZN17vtkXMLDataElement9SetParentEPS_ "libvtkCommon"
@vcall 28 Ptr{vtkXMLDataElement} GetRoot ()
@mcall Int32 GetNumberOfNestedElements () _ZN17vtkXMLDataElement25GetNumberOfNestedElementsEv "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} GetNestedElement (Int32,) _ZN17vtkXMLDataElement16GetNestedElementEi "libvtkCommon"
@mcall None AddNestedElement (Ptr{vtkXMLDataElement},) _ZN17vtkXMLDataElement16AddNestedElementEPS_ "libvtkCommon"
@vcall 29 None RemoveNestedElement (Ptr{vtkXMLDataElement},)
@vcall 30 None RemoveAllNestedElements ()
@mcall Ptr{vtkXMLDataElement} FindNestedElement (Ptr{Uint8},) _ZN17vtkXMLDataElement17FindNestedElementEPKc "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} FindNestedElementWithName (Ptr{Uint8},) _ZN17vtkXMLDataElement25FindNestedElementWithNameEPKc "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} FindNestedElementWithNameAndId (Ptr{Uint8}, Ptr{Uint8}) _ZN17vtkXMLDataElement30FindNestedElementWithNameAndIdEPKcS1_ "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} FindNestedElementWithNameAndAttribute (Ptr{Uint8}, Ptr{Uint8}, Ptr{Uint8}) _ZN17vtkXMLDataElement37FindNestedElementWithNameAndAttributeEPKcS1_S1_ "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} LookupElementWithName (Ptr{Uint8},) _ZN17vtkXMLDataElement21LookupElementWithNameEPKc "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} LookupElement (Ptr{Uint8},) _ZN17vtkXMLDataElement13LookupElementEPKc "libvtkCommon"
@vcall 31 Uint64 GetXMLByteIndex ()
@vcall 32 None SetXMLByteIndex (Uint64,)
@vcall 33 Int32 IsEqualTo (Ptr{vtkXMLDataElement},)
@vcall 34 None DeepCopy (Ptr{vtkXMLDataElement},)
@vcall 35 None SetAttributeEncoding (Int32,)
@vcall 36 Int32 GetAttributeEncodingMinValue ()
@vcall 37 Int32 GetAttributeEncodingMaxValue ()
@vcall 38 Int32 GetAttributeEncoding ()
@mcall None PrintXML (Void, vtkIndent) _ZN17vtkXMLDataElement8PrintXMLERSo9vtkIndent "libvtkCommon"
@mcall None PrintXML (Ptr{Uint8},) _ZN17vtkXMLDataElement8PrintXMLEPKc "libvtkCommon"
@vcall 39 Int32 GetCharacterDataWidth ()
@vcall 40 None SetCharacterDataWidth (Int32,)
@vcall 41 Uint64 GetInlineDataPosition ()
@vcall 42 None SetInlineDataPosition (Uint64,)
@mcall Ptr{vtkXMLDataElement} LookupElementInScope (Ptr{Uint8},) _ZN17vtkXMLDataElement20LookupElementInScopeEPKc "libvtkCommon"
@mcall Ptr{vtkXMLDataElement} LookupElementUpScope (Ptr{Uint8},) _ZN17vtkXMLDataElement20LookupElementUpScopeEPKc "libvtkCommon"
@scall Int32 IsSpace (Uint8,) _ZN17vtkXMLDataElement7IsSpaceEc "libvtkCommon"
@mcall None PrintCharacterData (Void, vtkIndent) _ZN17vtkXMLDataElement18PrintCharacterDataERSo9vtkIndent "libvtkCommon"
@scall None PrintWithEscapedData (Void, Ptr{Uint8}) _ZN17vtkXMLDataElement20PrintWithEscapedDataERSoPKc "libvtkCommon"
@mcall None vtkXMLDataElement_eq (Void,) _ZN17vtkXMLDataElementaSERKS_ "libvtkCommon"
