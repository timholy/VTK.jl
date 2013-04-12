cur_class = vtkPlaneSource
@vcall 4 None PrintSelf (Void, vtkIndent)
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@vcall 1 Int32 IsA (Ptr{Uint8},)
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkPlaneSource} NewInstance () _ZNK14vtkPlaneSource11NewInstanceEv "libvtkGraphics"
@vcall 65 None SetXResolution (Int32,)
@vcall 66 Int32 GetXResolution ()
@vcall 67 None SetYResolution (Int32,)
@vcall 68 Int32 GetYResolution ()
@mcall None SetResolution (Int32, Int32) _ZN14vtkPlaneSource13SetResolutionEii "libvtkGraphics"
@mcall None GetResolution (Void, Void) _ZN14vtkPlaneSource13GetResolutionERiS0_ "libvtkGraphics"
@vcall 69 None SetOrigin (Float64, Float64, Float64)
@vcall 70 None SetOrigin (Ptr{Float64},)
@vcall 71 Ptr{Float64} GetOrigin ()
@vcall 72 None GetOrigin (Ptr{Float64},)
@mcall None SetPoint1 (Float64, Float64, Float64) _ZN14vtkPlaneSource9SetPoint1Eddd "libvtkGraphics"
@mcall None SetPoint1 (Ptr{Float64},) _ZN14vtkPlaneSource9SetPoint1EPd "libvtkGraphics"
@vcall 73 Ptr{Float64} GetPoint1 ()
@vcall 74 None GetPoint1 (Ptr{Float64},)
@mcall None SetPoint2 (Float64, Float64, Float64) _ZN14vtkPlaneSource9SetPoint2Eddd "libvtkGraphics"
@mcall None SetPoint2 (Ptr{Float64},) _ZN14vtkPlaneSource9SetPoint2EPd "libvtkGraphics"
@vcall 75 Ptr{Float64} GetPoint2 ()
@vcall 76 None GetPoint2 (Ptr{Float64},)
@mcall None SetCenter (Float64, Float64, Float64) _ZN14vtkPlaneSource9SetCenterEddd "libvtkGraphics"
@mcall None SetCenter (Ptr{Float64},) _ZN14vtkPlaneSource9SetCenterEPd "libvtkGraphics"
@vcall 77 Ptr{Float64} GetCenter ()
@vcall 78 None GetCenter (Ptr{Float64},)
@mcall None SetNormal (Float64, Float64, Float64) _ZN14vtkPlaneSource9SetNormalEddd "libvtkGraphics"
@mcall None SetNormal (Ptr{Float64},) _ZN14vtkPlaneSource9SetNormalEPd "libvtkGraphics"
@vcall 79 Ptr{Float64} GetNormal ()
@vcall 80 None GetNormal (Ptr{Float64},)
@mcall None Push (Float64,) _ZN14vtkPlaneSource4PushEd "libvtkGraphics"
@vcall 61 Int32 RequestData (Ptr{vtkInformation}, Ptr{Ptr{vtkInformationVector}}, Ptr{vtkInformationVector})
@mcall Int32 UpdatePlane (Ptr{Float64}, Ptr{Float64}) _ZN14vtkPlaneSource11UpdatePlaneEPdS0_ "libvtkGraphics"
@mcall None vtkPlaneSource_eq (Void,) _ZN14vtkPlaneSourceaSERKS_ "libvtkGraphics"
