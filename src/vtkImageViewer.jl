cur_class = vtkImageViewer
@scall Ptr{vtkImageViewer} vtkImageViewerNew () _ZN14vtkImageViewer3NewEv "libvtkRendering"
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN14vtkImageViewer8IsTypeOfEPKc "libvtkRendering"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkImageViewer} SafeDownCast (Ptr{vtkObjectBase},) _ZN14vtkImageViewer12SafeDownCastEP13vtkObjectBase "libvtkRendering"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkImageViewer} NewInstance () _ZNK14vtkImageViewer11NewInstanceEv "libvtkRendering"
@vcall 4 None PrintSelf (Void, vtkIndent)
@mcall Ptr{Uint8} GetWindowName () _ZN14vtkImageViewer13GetWindowNameEv "libvtkRendering"
@vcall 20 None Render ()
@mcall None SetInput (Ptr{vtkImageData},) _ZN14vtkImageViewer8SetInputEP12vtkImageData "libvtkRendering"
@mcall Ptr{vtkImageData} GetInput () _ZN14vtkImageViewer8GetInputEv "libvtkRendering"
@vcall 21 None SetInputConnection (Ptr{vtkAlgorithmOutput},)
@mcall Int32 GetWholeZMin () _ZN14vtkImageViewer12GetWholeZMinEv "libvtkRendering"
@mcall Int32 GetWholeZMax () _ZN14vtkImageViewer12GetWholeZMaxEv "libvtkRendering"
@mcall Int32 GetZSlice () _ZN14vtkImageViewer9GetZSliceEv "libvtkRendering"
@mcall None SetZSlice (Int32,) _ZN14vtkImageViewer9SetZSliceEi "libvtkRendering"
@mcall Float64 GetColorWindow () _ZN14vtkImageViewer14GetColorWindowEv "libvtkRendering"
@mcall Float64 GetColorLevel () _ZN14vtkImageViewer13GetColorLevelEv "libvtkRendering"
@mcall None SetColorWindow (Float64,) _ZN14vtkImageViewer14SetColorWindowEd "libvtkRendering"
@mcall None SetColorLevel (Float64,) _ZN14vtkImageViewer13SetColorLevelEd "libvtkRendering"
@mcall None SetDisplayId (Ptr{None},) _ZN14vtkImageViewer12SetDisplayIdEPv "libvtkRendering"
@mcall None SetWindowId (Ptr{None},) _ZN14vtkImageViewer11SetWindowIdEPv "libvtkRendering"
@mcall None SetParentId (Ptr{None},) _ZN14vtkImageViewer11SetParentIdEPv "libvtkRendering"
@mcall Int32 GetGrayScaleHint () _ZN14vtkImageViewer16GetGrayScaleHintEv "libvtkRendering"
@mcall None SetGrayScaleHint (Int32,) _ZN14vtkImageViewer16SetGrayScaleHintEi "libvtkRendering"
@mcall None GrayScaleHintOn () _ZN14vtkImageViewer15GrayScaleHintOnEv "libvtkRendering"
@mcall None GrayScaleHintOff () _ZN14vtkImageViewer16GrayScaleHintOffEv "libvtkRendering"
@mcall Ptr{Int32} GetPosition () _ZN14vtkImageViewer11GetPositionEv "libvtkRendering"
@mcall None SetPosition (Int32, Int32) _ZN14vtkImageViewer11SetPositionEii "libvtkRendering"
@vcall 22 None SetPosition (Ptr{Int32},)
@mcall Ptr{Int32} GetSize () _ZN14vtkImageViewer7GetSizeEv "libvtkRendering"
@mcall None SetSize (Int32, Int32) _ZN14vtkImageViewer7SetSizeEii "libvtkRendering"
@vcall 23 None SetSize (Ptr{Int32},)
@vcall 24 Ptr{vtkRenderWindow} GetRenderWindow ()
@vcall 25 Ptr{vtkRenderer} GetRenderer ()
@vcall 26 Ptr{vtkImageMapper} GetImageMapper ()
@vcall 27 Ptr{vtkActor2D} GetActor2D ()
@mcall None SetupInteractor (Ptr{vtkRenderWindowInteractor},) _ZN14vtkImageViewer15SetupInteractorEP25vtkRenderWindowInteractor "libvtkRendering"
@mcall None SetOffScreenRendering (Int32,) _ZN14vtkImageViewer21SetOffScreenRenderingEi "libvtkRendering"
@mcall Int32 GetOffScreenRendering () _ZN14vtkImageViewer21GetOffScreenRenderingEv "libvtkRendering"
@mcall None OffScreenRenderingOn () _ZN14vtkImageViewer20OffScreenRenderingOnEv "libvtkRendering"
@mcall None OffScreenRenderingOff () _ZN14vtkImageViewer21OffScreenRenderingOffEv "libvtkRendering"
@mcall None vtkImageViewer_eq (Void,) _ZN14vtkImageVieweraSERKS_ "libvtkRendering"
