abstract vtkRenderWindow <: vtkWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal () vtkRenderWindow
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},) vtkRenderWindow
@scall Ptr{vtkRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal () vtkRenderWindow
@mcall Ptr{vtkRenderWindow} NewInstance () vtkRenderWindow _ZNK15vtkRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent) vtkRenderWindow
@scall Ptr{vtkRenderWindow} vtkRenderWindowNew () _ZN15vtkRenderWindow3NewEv "libvtkRendering"
@vcall 72 None AddRenderer (Ptr{vtkRenderer},) vtkRenderWindow
@mcall None RemoveRenderer (Ptr{vtkRenderer},) vtkRenderWindow _ZN15vtkRenderWindow14RemoveRendererEP11vtkRenderer "libvtkRendering"
@mcall Int32 HasRenderer (Ptr{vtkRenderer},) vtkRenderWindow _ZN15vtkRenderWindow11HasRendererEP11vtkRenderer "libvtkRendering"
@scall Ptr{Uint8} GetRenderLibrary () _ZN15vtkRenderWindow16GetRenderLibraryEv "libvtkRendering"
@mcall Ptr{vtkRendererCollection} GetRenderers () vtkRenderWindow _ZN15vtkRenderWindow12GetRenderersEv "libvtkRendering"
@vcall 51 None Render () vtkRenderWindow
@vcall 73 None Start () vtkRenderWindow
@vcall 74 None Finalize () vtkRenderWindow
@vcall 75 None Frame () vtkRenderWindow
@vcall 76 None WaitForCompletion () vtkRenderWindow
@vcall 77 None CopyResultFrame () vtkRenderWindow
@vcall 78 Ptr{vtkRenderWindowInteractor} MakeRenderWindowInteractor () vtkRenderWindow
@vcall 79 None HideCursor () vtkRenderWindow
@vcall 80 None ShowCursor () vtkRenderWindow
@vcall 81 None SetCursorPosition (Int32, Int32) vtkRenderWindow
@vcall 82 None SetCurrentCursor (Int32,) vtkRenderWindow
@vcall 83 Int32 GetCurrentCursor () vtkRenderWindow
@vcall 84 None SetFullScreen (Int32,) vtkRenderWindow
@vcall 85 Int32 GetFullScreen () vtkRenderWindow
@vcall 86 None FullScreenOn () vtkRenderWindow
@vcall 87 None FullScreenOff () vtkRenderWindow
@vcall 88 None SetBorders (Int32,) vtkRenderWindow
@vcall 89 Int32 GetBorders () vtkRenderWindow
@vcall 90 None BordersOn () vtkRenderWindow
@vcall 91 None BordersOff () vtkRenderWindow
@vcall 92 Int32 GetStereoCapableWindow () vtkRenderWindow
@vcall 93 None StereoCapableWindowOn () vtkRenderWindow
@vcall 94 None StereoCapableWindowOff () vtkRenderWindow
@vcall 95 None SetStereoCapableWindow (Int32,) vtkRenderWindow
@vcall 96 Int32 GetStereoRender () vtkRenderWindow
@mcall None SetStereoRender (Int32,) vtkRenderWindow _ZN15vtkRenderWindow15SetStereoRenderEi "libvtkRendering"
@vcall 97 None StereoRenderOn () vtkRenderWindow
@vcall 98 None StereoRenderOff () vtkRenderWindow
@vcall 99 None SetAlphaBitPlanes (Int32,) vtkRenderWindow
@vcall 100 Int32 GetAlphaBitPlanes () vtkRenderWindow
@vcall 101 None AlphaBitPlanesOn () vtkRenderWindow
@vcall 102 None AlphaBitPlanesOff () vtkRenderWindow
@vcall 103 None SetPointSmoothing (Int32,) vtkRenderWindow
@vcall 104 Int32 GetPointSmoothing () vtkRenderWindow
@vcall 105 None PointSmoothingOn () vtkRenderWindow
@vcall 106 None PointSmoothingOff () vtkRenderWindow
@vcall 107 None SetLineSmoothing (Int32,) vtkRenderWindow
@vcall 108 Int32 GetLineSmoothing () vtkRenderWindow
@vcall 109 None LineSmoothingOn () vtkRenderWindow
@vcall 110 None LineSmoothingOff () vtkRenderWindow
@vcall 111 None SetPolygonSmoothing (Int32,) vtkRenderWindow
@vcall 112 Int32 GetPolygonSmoothing () vtkRenderWindow
@vcall 113 None PolygonSmoothingOn () vtkRenderWindow
@vcall 114 None PolygonSmoothingOff () vtkRenderWindow
@vcall 115 Int32 GetStereoType () vtkRenderWindow
@vcall 116 None SetStereoType (Int32,) vtkRenderWindow
@mcall None SetStereoTypeToCrystalEyes () vtkRenderWindow _ZN15vtkRenderWindow26SetStereoTypeToCrystalEyesEv "libvtkRendering"
@mcall None SetStereoTypeToRedBlue () vtkRenderWindow _ZN15vtkRenderWindow22SetStereoTypeToRedBlueEv "libvtkRendering"
@mcall None SetStereoTypeToInterlaced () vtkRenderWindow _ZN15vtkRenderWindow25SetStereoTypeToInterlacedEv "libvtkRendering"
@mcall None SetStereoTypeToLeft () vtkRenderWindow _ZN15vtkRenderWindow19SetStereoTypeToLeftEv "libvtkRendering"
@mcall None SetStereoTypeToRight () vtkRenderWindow _ZN15vtkRenderWindow20SetStereoTypeToRightEv "libvtkRendering"
@mcall None SetStereoTypeToDresden () vtkRenderWindow _ZN15vtkRenderWindow22SetStereoTypeToDresdenEv "libvtkRendering"
@mcall None SetStereoTypeToAnaglyph () vtkRenderWindow _ZN15vtkRenderWindow23SetStereoTypeToAnaglyphEv "libvtkRendering"
@mcall None SetStereoTypeToCheckerboard () vtkRenderWindow _ZN15vtkRenderWindow27SetStereoTypeToCheckerboardEv "libvtkRendering"
@mcall Ptr{Uint8} GetStereoTypeAsString () vtkRenderWindow _ZN15vtkRenderWindow21GetStereoTypeAsStringEv "libvtkRendering"
@vcall 117 None StereoUpdate () vtkRenderWindow
@vcall 118 None StereoMidpoint () vtkRenderWindow
@vcall 119 None StereoRenderComplete () vtkRenderWindow
@vcall 120 None SetAnaglyphColorSaturation (Float32,) vtkRenderWindow
@vcall 121 Float32 GetAnaglyphColorSaturationMinValue () vtkRenderWindow
@vcall 122 Float32 GetAnaglyphColorSaturationMaxValue () vtkRenderWindow
@vcall 123 Float32 GetAnaglyphColorSaturation () vtkRenderWindow
@vcall 124 None SetAnaglyphColorMask (Int32, Int32) vtkRenderWindow
@mcall None SetAnaglyphColorMask (Ptr{Int32},) vtkRenderWindow _ZN15vtkRenderWindow20SetAnaglyphColorMaskEPi "libvtkRendering"
@vcall 125 Ptr{Int32} GetAnaglyphColorMask () vtkRenderWindow
@vcall 126 None GetAnaglyphColorMask (Ptr{Int32},) vtkRenderWindow
@vcall 127 None WindowRemap () vtkRenderWindow
@vcall 128 None SetSwapBuffers (Int32,) vtkRenderWindow
@vcall 129 Int32 GetSwapBuffers () vtkRenderWindow
@vcall 130 None SwapBuffersOn () vtkRenderWindow
@vcall 131 None SwapBuffersOff () vtkRenderWindow
@vcall 132 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32) vtkRenderWindow
@vcall 133 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32) vtkRenderWindow
@vcall 134 Ptr{Float32} GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32) vtkRenderWindow
@vcall 135 Int32 GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}) vtkRenderWindow
@vcall 136 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{Float32}, Int32, Int32) vtkRenderWindow
@vcall 137 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}, Int32, Int32) vtkRenderWindow
@vcall 138 None ReleaseRGBAPixelData (Ptr{Float32},) vtkRenderWindow
@vcall 139 Ptr{Uint8} GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32) vtkRenderWindow
@vcall 140 Int32 GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}) vtkRenderWindow
@vcall 141 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32, Int32) vtkRenderWindow
@vcall 142 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32, Int32) vtkRenderWindow
@vcall 143 Ptr{Float32} GetZbufferData (Int32, Int32, Int32, Int32) vtkRenderWindow
@vcall 144 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32}) vtkRenderWindow
@vcall 145 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}) vtkRenderWindow
@vcall 146 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32}) vtkRenderWindow
@vcall 147 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}) vtkRenderWindow
@mcall Float32 GetZbufferDataAtPoint (Int32, Int32) vtkRenderWindow _ZN15vtkRenderWindow21GetZbufferDataAtPointEii "libvtkRendering"
@vcall 148 Int32 GetAAFrames () vtkRenderWindow
@vcall 149 None SetAAFrames (Int32,) vtkRenderWindow
@vcall 150 Int32 GetFDFrames () vtkRenderWindow
@vcall 151 None SetFDFrames (Int32,) vtkRenderWindow
@vcall 152 Int32 GetSubFrames () vtkRenderWindow
@vcall 153 None SetSubFrames (Int32,) vtkRenderWindow
@vcall 154 Int32 GetNeverRendered () vtkRenderWindow
@vcall 155 Int32 GetAbortRender () vtkRenderWindow
@vcall 156 None SetAbortRender (Int32,) vtkRenderWindow
@vcall 157 Int32 GetInAbortCheck () vtkRenderWindow
@vcall 158 None SetInAbortCheck (Int32,) vtkRenderWindow
@vcall 159 Int32 CheckAbortStatus () vtkRenderWindow
@vcall 160 Int32 GetIsPicking () vtkRenderWindow
@vcall 161 None SetIsPicking (Int32,) vtkRenderWindow
@vcall 162 None IsPickingOn () vtkRenderWindow
@vcall 163 None IsPickingOff () vtkRenderWindow
@vcall 164 Int32 GetEventPending () vtkRenderWindow
@vcall 165 Int32 CheckInRenderStatus () vtkRenderWindow
@vcall 166 None ClearInRenderStatus () vtkRenderWindow
@vcall 167 None SetDesiredUpdateRate (Float64,) vtkRenderWindow
@vcall 168 Float64 GetDesiredUpdateRate () vtkRenderWindow
@vcall 169 Int32 GetNumberOfLayers () vtkRenderWindow
@vcall 170 None SetNumberOfLayers (Int32,) vtkRenderWindow
@vcall 171 Int32 GetNumberOfLayersMinValue () vtkRenderWindow
@vcall 172 Int32 GetNumberOfLayersMaxValue () vtkRenderWindow
@vcall 173 Ptr{vtkRenderWindowInteractor} GetInteractor () vtkRenderWindow
@mcall None SetInteractor (Ptr{vtkRenderWindowInteractor},) vtkRenderWindow _ZN15vtkRenderWindow13SetInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@vcall 8 None UnRegister (Ptr{vtkObjectBase},) vtkRenderWindow
@vcall 20 None SetDisplayId (Ptr{None},) vtkRenderWindow
@vcall 21 None SetWindowId (Ptr{None},) vtkRenderWindow
@vcall 174 None SetNextWindowId (Ptr{None},) vtkRenderWindow
@vcall 22 None SetParentId (Ptr{None},) vtkRenderWindow
@vcall 23 Ptr{None} GetGenericDisplayId () vtkRenderWindow
@vcall 24 Ptr{None} GetGenericWindowId () vtkRenderWindow
@vcall 25 Ptr{None} GetGenericParentId () vtkRenderWindow
@vcall 26 Ptr{None} GetGenericContext () vtkRenderWindow
@vcall 27 Ptr{None} GetGenericDrawable () vtkRenderWindow
@vcall 28 None SetWindowInfo (Ptr{Uint8},) vtkRenderWindow
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},) vtkRenderWindow
@vcall 29 None SetParentInfo (Ptr{Uint8},) vtkRenderWindow
@vcall 62 None MakeCurrent () vtkRenderWindow
@vcall 176 Bool IsCurrent () vtkRenderWindow
@vcall 177 None SetForceMakeCurrent () vtkRenderWindow
@vcall 178 Ptr{Uint8} ReportCapabilities () vtkRenderWindow
@vcall 179 Int32 SupportsOpenGL () vtkRenderWindow
@vcall 180 Int32 IsDirect () vtkRenderWindow
@vcall 181 Int32 GetDepthBufferSize () vtkRenderWindow
@vcall 182 Int32 GetColorBufferSizes (Ptr{Int32},) vtkRenderWindow
@vcall 183 Ptr{vtkPainterDeviceAdapter} GetPainterDeviceAdapter () vtkRenderWindow
@vcall 184 None SetMultiSamples (Int32,) vtkRenderWindow
@vcall 185 Int32 GetMultiSamples () vtkRenderWindow
@vcall 186 None SetStencilCapable (Int32,) vtkRenderWindow
@vcall 187 Int32 GetStencilCapable () vtkRenderWindow
@vcall 188 None StencilCapableOn () vtkRenderWindow
@vcall 189 None StencilCapableOff () vtkRenderWindow
@vcall 190 None SetReportGraphicErrors (Int32,) vtkRenderWindow
@vcall 191 Int32 GetReportGraphicErrors () vtkRenderWindow
@vcall 192 None ReportGraphicErrorsOn () vtkRenderWindow
@vcall 193 None ReportGraphicErrorsOff () vtkRenderWindow
@vcall 194 None CheckGraphicError () vtkRenderWindow
@vcall 195 Int32 HasGraphicError () vtkRenderWindow
@vcall 196 Ptr{Uint8} GetLastGraphicErrorString () vtkRenderWindow
@vcall 197 None DoStereoRender () vtkRenderWindow
@vcall 198 None DoFDRender () vtkRenderWindow
@vcall 199 None DoAARender () vtkRenderWindow
@mcall None vtkRenderWindow_eq (Void,) vtkRenderWindow _ZN15vtkRenderWindowaSERKS_ "libvtkRendering"
