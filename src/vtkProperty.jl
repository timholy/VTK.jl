cur_class = vtkProperty
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN11vtkProperty8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkProperty} SafeDownCast (Ptr{vtkObjectBase},) _ZN11vtkProperty12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkProperty} NewInstance () _ZNK11vtkProperty11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkProperty} vtkPropertyNew () _ZN11vtkProperty3NewEv "libvtkRendering"
@mcall None DeepCopy (Ptr{vtkProperty},) _ZN11vtkProperty8DeepCopyEPS_ "libvtkRendering"
@vcall 20 None Render (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 21 None BackfaceRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 22 None PostRender (Ptr{vtkActor}, Ptr{vtkRenderer})
@vcall 23 Bool GetLighting ()
@vcall 24 None SetLighting (Bool,)
@vcall 25 None LightingOn ()
@vcall 26 None LightingOff ()
@vcall 27 None SetInterpolation (Int32,)
@vcall 28 Int32 GetInterpolationMinValue ()
@vcall 29 Int32 GetInterpolationMaxValue ()
@vcall 30 Int32 GetInterpolation ()
@mcall None SetInterpolationToFlat () _ZN11vtkProperty22SetInterpolationToFlatEv "libvtkRendering"
@mcall None SetInterpolationToGouraud () _ZN11vtkProperty25SetInterpolationToGouraudEv "libvtkRendering"
@mcall None SetInterpolationToPhong () _ZN11vtkProperty23SetInterpolationToPhongEv "libvtkRendering"
@mcall Ptr{Uint8} GetInterpolationAsString () _ZN11vtkProperty24GetInterpolationAsStringEv "libvtkRendering"
@vcall 31 None SetRepresentation (Int32,)
@vcall 32 Int32 GetRepresentationMinValue ()
@vcall 33 Int32 GetRepresentationMaxValue ()
@vcall 34 Int32 GetRepresentation ()
@mcall None SetRepresentationToPoints () _ZN11vtkProperty25SetRepresentationToPointsEv "libvtkRendering"
@mcall None SetRepresentationToWireframe () _ZN11vtkProperty28SetRepresentationToWireframeEv "libvtkRendering"
@mcall None SetRepresentationToSurface () _ZN11vtkProperty26SetRepresentationToSurfaceEv "libvtkRendering"
@mcall Ptr{Uint8} GetRepresentationAsString () _ZN11vtkProperty25GetRepresentationAsStringEv "libvtkRendering"
@mcall None SetColor (Float64, Float64, Float64) _ZN11vtkProperty8SetColorEddd "libvtkRendering"
@mcall None SetColor (Ptr{Float64},) _ZN11vtkProperty8SetColorEPd "libvtkRendering"
@mcall Ptr{Float64} GetColor () _ZN11vtkProperty8GetColorEv "libvtkRendering"
@mcall None GetColor (Ptr{Float64},) _ZN11vtkProperty8GetColorEPd "libvtkRendering"
@mcall None GetColor (Void, Void, Void) _ZN11vtkProperty8GetColorERdS0_S0_ "libvtkRendering"
@vcall 35 None SetAmbient (Float64,)
@vcall 36 Float64 GetAmbientMinValue ()
@vcall 37 Float64 GetAmbientMaxValue ()
@vcall 38 Float64 GetAmbient ()
@vcall 39 None SetDiffuse (Float64,)
@vcall 40 Float64 GetDiffuseMinValue ()
@vcall 41 Float64 GetDiffuseMaxValue ()
@vcall 42 Float64 GetDiffuse ()
@vcall 43 None SetSpecular (Float64,)
@vcall 44 Float64 GetSpecularMinValue ()
@vcall 45 Float64 GetSpecularMaxValue ()
@vcall 46 Float64 GetSpecular ()
@vcall 47 None SetSpecularPower (Float64,)
@vcall 48 Float64 GetSpecularPowerMinValue ()
@vcall 49 Float64 GetSpecularPowerMaxValue ()
@vcall 50 Float64 GetSpecularPower ()
@vcall 51 None SetOpacity (Float64,)
@vcall 52 Float64 GetOpacityMinValue ()
@vcall 53 Float64 GetOpacityMaxValue ()
@vcall 54 Float64 GetOpacity ()
@vcall 55 None SetAmbientColor (Float64, Float64, Float64)
@vcall 56 None SetAmbientColor (Ptr{Float64},)
@vcall 57 Ptr{Float64} GetAmbientColor ()
@vcall 58 None GetAmbientColor (Void, Void, Void)
@vcall 59 None GetAmbientColor (Ptr{Float64},)
@vcall 60 None SetDiffuseColor (Float64, Float64, Float64)
@vcall 61 None SetDiffuseColor (Ptr{Float64},)
@vcall 62 Ptr{Float64} GetDiffuseColor ()
@vcall 63 None GetDiffuseColor (Void, Void, Void)
@vcall 64 None GetDiffuseColor (Ptr{Float64},)
@vcall 65 None SetSpecularColor (Float64, Float64, Float64)
@vcall 66 None SetSpecularColor (Ptr{Float64},)
@vcall 67 Ptr{Float64} GetSpecularColor ()
@vcall 68 None GetSpecularColor (Void, Void, Void)
@vcall 69 None GetSpecularColor (Ptr{Float64},)
@vcall 70 Int32 GetEdgeVisibility ()
@vcall 71 None SetEdgeVisibility (Int32,)
@vcall 72 None EdgeVisibilityOn ()
@vcall 73 None EdgeVisibilityOff ()
@vcall 74 None SetEdgeColor (Float64, Float64, Float64)
@vcall 75 None SetEdgeColor (Ptr{Float64},)
@vcall 76 Ptr{Float64} GetEdgeColor ()
@vcall 77 None GetEdgeColor (Void, Void, Void)
@vcall 78 None GetEdgeColor (Ptr{Float64},)
@vcall 79 None SetLineWidth (Float32,)
@vcall 80 Float32 GetLineWidthMinValue ()
@vcall 81 Float32 GetLineWidthMaxValue ()
@vcall 82 Float32 GetLineWidth ()
@vcall 83 None SetLineStipplePattern (Int32,)
@vcall 84 Int32 GetLineStipplePattern ()
@vcall 85 None SetLineStippleRepeatFactor (Int32,)
@vcall 86 Int32 GetLineStippleRepeatFactorMinValue ()
@vcall 87 Int32 GetLineStippleRepeatFactorMaxValue ()
@vcall 88 Int32 GetLineStippleRepeatFactor ()
@vcall 89 None SetPointSize (Float32,)
@vcall 90 Float32 GetPointSizeMinValue ()
@vcall 91 Float32 GetPointSizeMaxValue ()
@vcall 92 Float32 GetPointSize ()
@vcall 93 Int32 GetBackfaceCulling ()
@vcall 94 None SetBackfaceCulling (Int32,)
@vcall 95 None BackfaceCullingOn ()
@vcall 96 None BackfaceCullingOff ()
@vcall 97 Int32 GetFrontfaceCulling ()
@vcall 98 None SetFrontfaceCulling (Int32,)
@vcall 99 None FrontfaceCullingOn ()
@vcall 100 None FrontfaceCullingOff ()
@vcall 101 Ptr{vtkXMLMaterial} GetMaterial ()
@vcall 102 Ptr{Uint8} GetMaterialName ()
@mcall None LoadMaterial (Ptr{Uint8},) _ZN11vtkProperty12LoadMaterialEPKc "libvtkRendering"
@mcall None LoadMaterialFromString (Ptr{Uint8},) _ZN11vtkProperty22LoadMaterialFromStringEPKc "libvtkRendering"
@mcall None LoadMaterial (Ptr{vtkXMLMaterial},) _ZN11vtkProperty12LoadMaterialEP14vtkXMLMaterial "libvtkRendering"
@vcall 103 None SetShading (Int32,)
@vcall 104 Int32 GetShading ()
@vcall 105 None ShadingOn ()
@vcall 106 None ShadingOff ()
@vcall 107 Ptr{vtkShaderProgram} GetShaderProgram ()
@vcall 108 Ptr{vtkShaderDeviceAdapter2} GetShaderDeviceAdapter2 ()
@vcall 109 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Int32})
@vcall 110 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float32})
@vcall 111 None AddShaderVariable (Ptr{Uint8}, Int32, Ptr{Float64})
@mcall None AddShaderVariable (Ptr{Uint8}, Int32) _ZN11vtkProperty17AddShaderVariableEPKci "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float32) _ZN11vtkProperty17AddShaderVariableEPKcf "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float64) _ZN11vtkProperty17AddShaderVariableEPKcd "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Int32, Int32) _ZN11vtkProperty17AddShaderVariableEPKcii "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float32, Float32) _ZN11vtkProperty17AddShaderVariableEPKcff "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float64, Float64) _ZN11vtkProperty17AddShaderVariableEPKcdd "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Int32, Int32, Int32) _ZN11vtkProperty17AddShaderVariableEPKciii "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float32, Float32, Float32) _ZN11vtkProperty17AddShaderVariableEPKcfff "libvtkRendering"
@mcall None AddShaderVariable (Ptr{Uint8}, Float64, Float64, Float64) _ZN11vtkProperty17AddShaderVariableEPKcddd "libvtkRendering"
@mcall None SetTexture (Ptr{Uint8}, Ptr{vtkTexture}) _ZN11vtkProperty10SetTextureEPKcP10vtkTexture "libvtkRendering"
@mcall Ptr{vtkTexture} GetTexture (Ptr{Uint8},) _ZN11vtkProperty10GetTextureEPKc "libvtkRendering"
@mcall None SetTexture (Int32, Ptr{vtkTexture}) _ZN11vtkProperty10SetTextureEiP10vtkTexture "libvtkRendering"
@mcall Ptr{vtkTexture} GetTexture (Int32,) _ZN11vtkProperty10GetTextureEi "libvtkRendering"
@mcall None RemoveTexture (Int32,) _ZN11vtkProperty13RemoveTextureEi "libvtkRendering"
@mcall None RemoveTexture (Ptr{Uint8},) _ZN11vtkProperty13RemoveTextureEPKc "libvtkRendering"
@mcall None RemoveAllTextures () _ZN11vtkProperty17RemoveAllTexturesEv "libvtkRendering"
@mcall Int32 GetNumberOfTextures () _ZN11vtkProperty19GetNumberOfTexturesEv "libvtkRendering"
@vcall 112 None ReleaseGraphicsResources (Ptr{vtkWindow},)
@mcall None LoadProperty () _ZN11vtkProperty12LoadPropertyEv "libvtkRendering"
@mcall None LoadTextures () _ZN11vtkProperty12LoadTexturesEv "libvtkRendering"
@mcall None LoadTexture (Ptr{vtkXMLDataElement},) _ZN11vtkProperty11LoadTextureEP17vtkXMLDataElement "libvtkRendering"
@mcall None LoadPerlineNoise (Ptr{vtkXMLDataElement},) _ZN11vtkProperty16LoadPerlineNoiseEP17vtkXMLDataElement "libvtkRendering"
@mcall None LoadMember (Ptr{vtkXMLDataElement},) _ZN11vtkProperty10LoadMemberEP17vtkXMLDataElement "libvtkRendering"
@vcall 113 None SetMaterialName (Ptr{Uint8},)
@mcall None SetShaderProgram (Ptr{vtkShaderProgram},) _ZN11vtkProperty16SetShaderProgramEP16vtkShaderProgram "libvtkRendering"
@vcall 114 None ReadFrameworkMaterial ()
@mcall Ptr{vtkTexture} GetTextureAtIndex (Int32,) _ZN11vtkProperty17GetTextureAtIndexEi "libvtkRendering"
@mcall Int32 GetTextureUnitAtIndex (Int32,) _ZN11vtkProperty21GetTextureUnitAtIndexEi "libvtkRendering"
@mcall Int32 GetTextureUnit (Ptr{Uint8},) _ZN11vtkProperty14GetTextureUnitEPKc "libvtkRendering"
@mcall None vtkProperty_eq (Void,) _ZN11vtkPropertyaSERKS_ "libvtkRendering"
