cur_class = vtkTextureMapToCylinder
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN23vtkTextureMapToCylinder8IsTypeOfEPKc "libvtkGraphics"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkTextureMapToCylinder} SafeDownCast (Ptr{vtkObjectBase},) _ZN23vtkTextureMapToCylinder12SafeDownCastEP13vtkObjectBase "libvtkGraphics"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkTextureMapToCylinder} NewInstance () _ZNK23vtkTextureMapToCylinder11NewInstanceEv "libvtkGraphics"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkTextureMapToCylinder} vtkTextureMapToCylinderNew () _ZN23vtkTextureMapToCylinder3NewEv "libvtkGraphics"
@vcall 63 None SetPoint1 (Float64, Float64, Float64)
@vcall 64 None SetPoint1 (Ptr{Float64},)
@vcall 65 Ptr{Float64} GetPoint1 ()
@vcall 66 None GetPoint1 (Ptr{Float64},)
@vcall 67 None SetPoint2 (Float64, Float64, Float64)
@vcall 68 None SetPoint2 (Ptr{Float64},)
@vcall 69 Ptr{Float64} GetPoint2 ()
@vcall 70 None GetPoint2 (Ptr{Float64},)
@vcall 71 None SetAutomaticCylinderGeneration (Int32,)
@vcall 72 Int32 GetAutomaticCylinderGeneration ()
@vcall 73 None AutomaticCylinderGenerationOn ()
@vcall 74 None AutomaticCylinderGenerationOff ()
@vcall 75 None SetPreventSeam (Int32,)
@vcall 76 Int32 GetPreventSeam ()
@vcall 77 None PreventSeamOn ()
@vcall 78 None PreventSeamOff ()
@vcall 62 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall None vtkTextureMapToCylinder_eq (Void,) _ZN23vtkTextureMapToCylinderaSERKS_ "libvtkGraphics"
