cur_class = vtkRenderWindow
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN15vtkRenderWindow8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkRenderWindow} SafeDownCast (Ptr{vtkObjectBase},) _ZN15vtkRenderWindow12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkRenderWindow} NewInstance () _ZNK15vtkRenderWindow11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkRenderWindow} vtkRenderWindowNew () _ZN15vtkRenderWindow3NewEv "libvtkRendering"
@vcall 72 None AddRenderer (Ptr{vtkRenderer},)
@mcall None RemoveRenderer (Ptr{vtkRenderer},) _ZN15vtkRenderWindow14RemoveRendererEP11vtkRenderer "libvtkRendering"
@mcall Int32 HasRenderer (Ptr{vtkRenderer},) _ZN15vtkRenderWindow11HasRendererEP11vtkRenderer "libvtkRendering"
@scall Ptr{Uint8} GetRenderLibrary () _ZN15vtkRenderWindow16GetRenderLibraryEv "libvtkRendering"
@mcall Ptr{vtkRendererCollection} GetRenderers () _ZN15vtkRenderWindow12GetRenderersEv "libvtkRendering"
@vcall 51 None Render ()
@vcall 73 None Start ()
@vcall 74 None Finalize ()
@vcall 75 None Frame ()
@vcall 76 None WaitForCompletion ()
@vcall 77 None CopyResultFrame ()
@vcall 78 Ptr{vtkRenderWindowInteractor} MakeRenderWindowInteractor ()
@vcall 79 None HideCursor ()
@vcall 80 None ShowCursor ()
@vcall 81 None SetCursorPosition (Int32, Int32)
@vcall 82 None SetCurrentCursor (Int32,)
@vcall 83 Int32 GetCurrentCursor ()
@vcall 84 None SetFullScreen (Int32,)
@vcall 85 Int32 GetFullScreen ()
@vcall 86 None FullScreenOn ()
@vcall 87 None FullScreenOff ()
@vcall 88 None SetBorders (Int32,)
@vcall 89 Int32 GetBorders ()
@vcall 90 None BordersOn ()
@vcall 91 None BordersOff ()
@vcall 92 Int32 GetStereoCapableWindow ()
@vcall 93 None StereoCapableWindowOn ()
@vcall 94 None StereoCapableWindowOff ()
@vcall 95 None SetStereoCapableWindow (Int32,)
@vcall 96 Int32 GetStereoRender ()
@mcall None SetStereoRender (Int32,) _ZN15vtkRenderWindow15SetStereoRenderEi "libvtkRendering"
@vcall 97 None StereoRenderOn ()
@vcall 98 None StereoRenderOff ()
@vcall 99 None SetAlphaBitPlanes (Int32,)
@vcall 100 Int32 GetAlphaBitPlanes ()
@vcall 101 None AlphaBitPlanesOn ()
@vcall 102 None AlphaBitPlanesOff ()
@vcall 103 None SetPointSmoothing (Int32,)
@vcall 104 Int32 GetPointSmoothing ()
@vcall 105 None PointSmoothingOn ()
@vcall 106 None PointSmoothingOff ()
@vcall 107 None SetLineSmoothing (Int32,)
@vcall 108 Int32 GetLineSmoothing ()
@vcall 109 None LineSmoothingOn ()
@vcall 110 None LineSmoothingOff ()
@vcall 111 None SetPolygonSmoothing (Int32,)
@vcall 112 Int32 GetPolygonSmoothing ()
@vcall 113 None PolygonSmoothingOn ()
@vcall 114 None PolygonSmoothingOff ()
@vcall 115 Int32 GetStereoType ()
@vcall 116 None SetStereoType (Int32,)
@mcall None SetStereoTypeToCrystalEyes () _ZN15vtkRenderWindow26SetStereoTypeToCrystalEyesEv "libvtkRendering"
@mcall None SetStereoTypeToRedBlue () _ZN15vtkRenderWindow22SetStereoTypeToRedBlueEv "libvtkRendering"
@mcall None SetStereoTypeToInterlaced () _ZN15vtkRenderWindow25SetStereoTypeToInterlacedEv "libvtkRendering"
@mcall None SetStereoTypeToLeft () _ZN15vtkRenderWindow19SetStereoTypeToLeftEv "libvtkRendering"
@mcall None SetStereoTypeToRight () _ZN15vtkRenderWindow20SetStereoTypeToRightEv "libvtkRendering"
@mcall None SetStereoTypeToDresden () _ZN15vtkRenderWindow22SetStereoTypeToDresdenEv "libvtkRendering"
@mcall None SetStereoTypeToAnaglyph () _ZN15vtkRenderWindow23SetStereoTypeToAnaglyphEv "libvtkRendering"
@mcall None SetStereoTypeToCheckerboard () _ZN15vtkRenderWindow27SetStereoTypeToCheckerboardEv "libvtkRendering"
@mcall Ptr{Uint8} GetStereoTypeAsString () _ZN15vtkRenderWindow21GetStereoTypeAsStringEv "libvtkRendering"
@vcall 117 None StereoUpdate ()
@vcall 118 None StereoMidpoint ()
@vcall 119 None StereoRenderComplete ()
@vcall 120 None SetAnaglyphColorSaturation (Float32,)
@vcall 121 Float32 GetAnaglyphColorSaturationMinValue ()
@vcall 122 Float32 GetAnaglyphColorSaturationMaxValue ()
@vcall 123 Float32 GetAnaglyphColorSaturation ()
@vcall 124 None SetAnaglyphColorMask (Int32, Int32)
@mcall None SetAnaglyphColorMask (Ptr{Int32},) _ZN15vtkRenderWindow20SetAnaglyphColorMaskEPi "libvtkRendering"
@vcall 125 Ptr{Int32} GetAnaglyphColorMask ()
@vcall 126 None GetAnaglyphColorMask (Ptr{Int32},)
@vcall 127 None WindowRemap ()
@vcall 128 None SetSwapBuffers (Int32,)
@vcall 129 Int32 GetSwapBuffers ()
@vcall 130 None SwapBuffersOn ()
@vcall 131 None SwapBuffersOff ()
@vcall 132 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32)
@vcall 133 Int32 SetPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32)
@vcall 134 Ptr{Float32} GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 135 Int32 GetRGBAPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@vcall 136 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{Float32}, Int32, Int32)
@vcall 137 Int32 SetRGBAPixelData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray}, Int32, Int32)
@vcall 138 None ReleaseRGBAPixelData (Ptr{Float32},)
@vcall 139 Ptr{Uint8} GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32)
@vcall 140 Int32 GetRGBACharPixelData (Int32, Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray})
@vcall 141 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{Uint8}, Int32, Int32)
@vcall 142 Int32 SetRGBACharPixelData (Int32, Int32, Int32, Int32, Ptr{vtkUnsignedCharArray}, Int32, Int32)
@vcall 143 Ptr{Float32} GetZbufferData (Int32, Int32, Int32, Int32)
@vcall 144 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32})
@vcall 145 Int32 GetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@vcall 146 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{Float32})
@vcall 147 Int32 SetZbufferData (Int32, Int32, Int32, Int32, Ptr{vtkFloatArray})
@mcall Float32 GetZbufferDataAtPoint (Int32, Int32) _ZN15vtkRenderWindow21GetZbufferDataAtPointEii "libvtkRendering"
@vcall 148 Int32 GetAAFrames ()
@vcall 149 None SetAAFrames (Int32,)
@vcall 150 Int32 GetFDFrames ()
@vcall 151 None SetFDFrames (Int32,)
@vcall 152 Int32 GetSubFrames ()
@vcall 153 None SetSubFrames (Int32,)
@vcall 154 Int32 GetNeverRendered ()
@vcall 155 Int32 GetAbortRender ()
@vcall 156 None SetAbortRender (Int32,)
@vcall 157 Int32 GetInAbortCheck ()
@vcall 158 None SetInAbortCheck (Int32,)
@vcall 159 Int32 CheckAbortStatus ()
@vcall 160 Int32 GetIsPicking ()
@vcall 161 None SetIsPicking (Int32,)
@vcall 162 None IsPickingOn ()
@vcall 163 None IsPickingOff ()
@vcall 164 Int32 GetEventPending ()
@vcall 165 Int32 CheckInRenderStatus ()
@vcall 166 None ClearInRenderStatus ()
@vcall 167 None SetDesiredUpdateRate (Float64,)
@vcall 168 Float64 GetDesiredUpdateRate ()
@vcall 169 Int32 GetNumberOfLayers ()
@vcall 170 None SetNumberOfLayers (Int32,)
@vcall 171 Int32 GetNumberOfLayersMinValue ()
@vcall 172 Int32 GetNumberOfLayersMaxValue ()
@vcall 173 Ptr{vtkRenderWindowInteractor} GetInteractor ()
@mcall None SetInteractor (Ptr{vtkRenderWindowInteractor},) _ZN15vtkRenderWindow13SetInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@vcall 8 None UnRegister (Ptr{vtkObjectBase},)
@vcall 20 None SetDisplayId (Ptr{None},)
@vcall 21 None SetWindowId (Ptr{None},)
@vcall 174 None SetNextWindowId (Ptr{None},)
@vcall 22 None SetParentId (Ptr{None},)
@vcall 23 Ptr{None} GetGenericDisplayId ()
@vcall 24 Ptr{None} GetGenericWindowId ()
@vcall 25 Ptr{None} GetGenericParentId ()
@vcall 26 Ptr{None} GetGenericContext ()
@vcall 27 Ptr{None} GetGenericDrawable ()
@vcall 28 None SetWindowInfo (Ptr{Uint8},)
@vcall 175 None SetNextWindowInfo (Ptr{Uint8},)
@vcall 29 None SetParentInfo (Ptr{Uint8},)
@vcall 62 None MakeCurrent ()
@vcall 176 Bool IsCurrent ()
@vcall 177 None SetForceMakeCurrent ()
@vcall 178 Ptr{Uint8} ReportCapabilities ()
@vcall 179 Int32 SupportsOpenGL ()
@vcall 180 Int32 IsDirect ()
@vcall 181 Int32 GetDepthBufferSize ()
@vcall 182 Int32 GetColorBufferSizes (Ptr{Int32},)
@vcall 183 Ptr{vtkPainterDeviceAdapter} GetPainterDeviceAdapter ()
@vcall 184 None SetMultiSamples (Int32,)
@vcall 185 Int32 GetMultiSamples ()
@vcall 186 None SetStencilCapable (Int32,)
@vcall 187 Int32 GetStencilCapable ()
@vcall 188 None StencilCapableOn ()
@vcall 189 None StencilCapableOff ()
@vcall 190 None SetReportGraphicErrors (Int32,)
@vcall 191 Int32 GetReportGraphicErrors ()
@vcall 192 None ReportGraphicErrorsOn ()
@vcall 193 None ReportGraphicErrorsOff ()
@vcall 194 None CheckGraphicError ()
@vcall 195 Int32 HasGraphicError ()
@vcall 196 Ptr{Uint8} GetLastGraphicErrorString ()
@vcall 197 None DoStereoRender ()
@vcall 198 None DoFDRender ()
@vcall 199 None DoAARender ()
@mcall None vtkRenderWindow_eq (Void,) _ZN15vtkRenderWindowaSERKS_ "libvtkRendering"
