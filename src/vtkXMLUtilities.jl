cur_class = vtkXMLUtilities
@scall Ptr{vtkXMLUtilities} vtkXMLUtilitiesNew () _ZN15vtkXMLUtilities3NewEv "libvtkIO"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkXMLUtilities8IsTypeOfEPKc "libvtkIO"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkXMLUtilities} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkXMLUtilities12SafeDownCastEP13vtkObjectBase "libvtkIO"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkXMLUtilities} NewInstance () _ZNK15vtkXMLUtilities11NewInstanceEv "libvtkIO"
@scall None EncodeString (Ptr{Uint8}, Int32, Void, Int32, Int32) _ZN15vtkXMLUtilities12EncodeStringEPKciRSoii "libvtkIO"
@scall None CollateAttributes (Ptr{vtkXMLDataElement}, Void, Ptr{Uint8}) _ZN15vtkXMLUtilities17CollateAttributesEP17vtkXMLDataElementRSoPKc "libvtkIO"
@scall None FlattenElement (Ptr{vtkXMLDataElement}, Void, Ptr{vtkIndent}, Int32) _ZN15vtkXMLUtilities14FlattenElementEP17vtkXMLDataElementRSoP9vtkIndenti "libvtkIO"
@scall Int32 WriteElementToFile (Ptr{vtkXMLDataElement}, Ptr{Uint8}, Ptr{vtkIndent}) _ZN15vtkXMLUtilities18WriteElementToFileEP17vtkXMLDataElementPKcP9vtkIndent "libvtkIO"
@scall Ptr{vtkXMLDataElement} ReadElementFromStream (Void, Int32) _ZN15vtkXMLUtilities21ReadElementFromStreamERSii "libvtkIO"
@scall Ptr{vtkXMLDataElement} ReadElementFromString (Ptr{Uint8}, Int32) _ZN15vtkXMLUtilities21ReadElementFromStringEPKci "libvtkIO"
@scall Ptr{vtkXMLDataElement} ReadElementFromFile (Ptr{Uint8}, Int32) _ZN15vtkXMLUtilities19ReadElementFromFileEPKci "libvtkIO"
@scall None ReadElementFromAttributeArray (Ptr{vtkXMLDataElement}, Ptr{Ptr{Uint8}}, Int32) _ZN15vtkXMLUtilities29ReadElementFromAttributeArrayEP17vtkXMLDataElementPPKci "libvtkIO"
@scall Int32 FindSimilarElements (Ptr{vtkXMLDataElement}, Ptr{vtkXMLDataElement}, Ptr{Ptr{Ptr{vtkXMLDataElement}}}) _ZN15vtkXMLUtilities19FindSimilarElementsEP17vtkXMLDataElementS1_PPS1_ "libvtkIO"
@scall None FactorElements (Ptr{vtkXMLDataElement},) _ZN15vtkXMLUtilities14FactorElementsEP17vtkXMLDataElement "libvtkIO"
@scall None UnFactorElements (Ptr{vtkXMLDataElement},) _ZN15vtkXMLUtilities16UnFactorElementsEP17vtkXMLDataElement "libvtkIO"
@scall Int32 FactorElementsInternal (Ptr{vtkXMLDataElement}, Ptr{vtkXMLDataElement}, Ptr{vtkXMLDataElement}) _ZN15vtkXMLUtilities22FactorElementsInternalEP17vtkXMLDataElementS1_S1_ "libvtkIO"
@scall Int32 UnFactorElementsInternal (Ptr{vtkXMLDataElement}, Ptr{vtkXMLDataElement}) _ZN15vtkXMLUtilities24UnFactorElementsInternalEP17vtkXMLDataElementS1_ "libvtkIO"
@mcall None vtkXMLUtilities_eq (Void,) _ZN15vtkXMLUtilitiesaSERKS_ "libvtkIO"
