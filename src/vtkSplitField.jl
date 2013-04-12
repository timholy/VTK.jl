cur_class = vtkSplitField
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkSplitField} NewInstance () _ZNK13vtkSplitField11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall None SetInputField (Int32, Int32) _ZN13vtkSplitField13SetInputFieldEii "libvtkGraphics"
@mcall None SetInputField (Ptr{Uint8}, Int32) _ZN13vtkSplitField13SetInputFieldEPKci "libvtkGraphics"
@mcall None SetInputField (Ptr{Uint8}, Ptr{Uint8}) _ZN13vtkSplitField13SetInputFieldEPKcS1_ "libvtkGraphics"
@mcall None Split (Int32, Ptr{Uint8}) _ZN13vtkSplitField5SplitEiPKc "libvtkGraphics"
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Ptr{vtkDataArray} SplitArray (Ptr{vtkDataArray}, Int32) _ZN13vtkSplitField10SplitArrayEP12vtkDataArrayi "libvtkGraphics"
@mcall Ptr{Component} GetNextComponent (Ptr{Component},) _ZN13vtkSplitField16GetNextComponentEPNS_9ComponentE "libvtkGraphics"
@mcall Ptr{Component} GetFirst () _ZN13vtkSplitField8GetFirstEv "libvtkGraphics"
@mcall None AddComponent (Ptr{Component},) _ZN13vtkSplitField12AddComponentEPNS_9ComponentE "libvtkGraphics"
@mcall Ptr{Component} FindComponent (Int32,) _ZN13vtkSplitField13FindComponentEi "libvtkGraphics"
@mcall None DeleteAllComponents () _ZN13vtkSplitField19DeleteAllComponentsEv "libvtkGraphics"
@mcall None PrintComponent (Ptr{Component}, Void, vtkIndent) _ZN13vtkSplitField14PrintComponentEPNS_9ComponentERSo9vtkIndent "libvtkGraphics"
@mcall None PrintAllComponents (Void, vtkIndent) _ZN13vtkSplitField18PrintAllComponentsERSo9vtkIndent "libvtkGraphics"
@mcall None vtkSplitField_eq (Void,) _ZN13vtkSplitFieldaSERKS_ "libvtkGraphics"
