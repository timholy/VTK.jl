cur_class = vtkScatterPlotMatrix
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN20vtkScatterPlotMatrix8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkScatterPlotMatrix} SafeDownCast (Ptr{vtkObjectBase},) _ZN20vtkScatterPlotMatrix12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkScatterPlotMatrix} NewInstance () _ZNK20vtkScatterPlotMatrix11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkScatterPlotMatrix} vtkScatterPlotMatrixNew () _ZN20vtkScatterPlotMatrix3NewEv "libvtkCharts"
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 53 Bool SetActivePlot (Void,)
@vcall 54 vtkVector2i GetActivePlot ()
@mcall Ptr{vtkAnnotationLink} GetActiveAnnotationLink () _ZN20vtkScatterPlotMatrix23GetActiveAnnotationLinkEv "libvtkCharts"
@mcall Ptr{vtkAnnotationLink} GetAnnotationLink () _ZN20vtkScatterPlotMatrix17GetAnnotationLinkEv "libvtkCharts"
@vcall 55 None SetInput (Ptr{vtkTable},)
@mcall None SetColumnVisibility (Void, Bool) _ZN20vtkScatterPlotMatrix19SetColumnVisibilityERK12vtkStdStringb "libvtkCharts"
@mcall None InsertVisibleColumn (Void, Int32) _ZN20vtkScatterPlotMatrix19InsertVisibleColumnERK12vtkStdStringi "libvtkCharts"
@mcall Bool GetColumnVisibility (Void,) _ZN20vtkScatterPlotMatrix19GetColumnVisibilityERK12vtkStdString "libvtkCharts"
@mcall None SetColumnVisibilityAll (Bool,) _ZN20vtkScatterPlotMatrix22SetColumnVisibilityAllEb "libvtkCharts"
@vcall 56 Ptr{vtkStringArray} GetVisibleColumns ()
@vcall 57 None SetVisibleColumns (Ptr{vtkStringArray},)
@vcall 58 None SetNumberOfBins (Int32,)
@vcall 59 Int32 GetNumberOfBins ()
@mcall None SetPlotColor (Int32, Void) _ZN20vtkScatterPlotMatrix12SetPlotColorEiRK11vtkColor4ub "libvtkCharts"
@mcall None SetPlotMarkerStyle (Int32, Int32) _ZN20vtkScatterPlotMatrix18SetPlotMarkerStyleEii "libvtkCharts"
@mcall None SetPlotMarkerSize (Int32, Float32) _ZN20vtkScatterPlotMatrix17SetPlotMarkerSizeEif "libvtkCharts"
@vcall 23 Bool Hit (Void,)
@vcall 26 Bool MouseMoveEvent (Void,)
@vcall 28 Bool MouseButtonPressEvent (Void,)
@vcall 29 Bool MouseButtonReleaseEvent (Void,)
@mcall Int32 GetPlotType (Void,) _ZN20vtkScatterPlotMatrix11GetPlotTypeERK11vtkVector2i "libvtkCharts"
@mcall Int32 GetPlotType (Int32, Int32) _ZN20vtkScatterPlotMatrix11GetPlotTypeEii "libvtkCharts"
@mcall None SetTitle (Void,) _ZN20vtkScatterPlotMatrix8SetTitleERK12vtkStdString "libvtkCharts"
@mcall vtkStdString GetTitle () _ZN20vtkScatterPlotMatrix8GetTitleEv "libvtkCharts"
@mcall None SetTitleProperties (Ptr{vtkTextProperty},) _ZN20vtkScatterPlotMatrix18SetTitlePropertiesEP15vtkTextProperty "libvtkCharts"
@mcall Ptr{vtkTextProperty} GetTitleProperties () _ZN20vtkScatterPlotMatrix18GetTitlePropertiesEv "libvtkCharts"
@mcall None SetGridVisibility (Int32, Bool) _ZN20vtkScatterPlotMatrix17SetGridVisibilityEib "libvtkCharts"
@mcall Bool GetGridVisibility (Int32,) _ZN20vtkScatterPlotMatrix17GetGridVisibilityEi "libvtkCharts"
@mcall None SetBackgroundColor (Int32, Void) _ZN20vtkScatterPlotMatrix18SetBackgroundColorEiRK11vtkColor4ub "libvtkCharts"
@mcall vtkColor4ub GetBackgroundColor (Int32,) _ZN20vtkScatterPlotMatrix18GetBackgroundColorEi "libvtkCharts"
@mcall None SetAxisColor (Int32, Void) _ZN20vtkScatterPlotMatrix12SetAxisColorEiRK11vtkColor4ub "libvtkCharts"
@mcall vtkColor4ub GetAxisColor (Int32,) _ZN20vtkScatterPlotMatrix12GetAxisColorEi "libvtkCharts"
@mcall None SetGridColor (Int32, Void) _ZN20vtkScatterPlotMatrix12SetGridColorEiRK11vtkColor4ub "libvtkCharts"
@mcall vtkColor4ub GetGridColor (Int32,) _ZN20vtkScatterPlotMatrix12GetGridColorEi "libvtkCharts"
@mcall None SetAxisLabelVisibility (Int32, Bool) _ZN20vtkScatterPlotMatrix22SetAxisLabelVisibilityEib "libvtkCharts"
@mcall Bool GetAxisLabelVisibility (Int32,) _ZN20vtkScatterPlotMatrix22GetAxisLabelVisibilityEi "libvtkCharts"
@mcall None SetAxisLabelProperties (Int32, Ptr{vtkTextProperty}) _ZN20vtkScatterPlotMatrix22SetAxisLabelPropertiesEiP15vtkTextProperty "libvtkCharts"
@mcall Ptr{vtkTextProperty} GetAxisLabelProperties (Int32,) _ZN20vtkScatterPlotMatrix22GetAxisLabelPropertiesEi "libvtkCharts"
@mcall None SetAxisLabelNotation (Int32, Int32) _ZN20vtkScatterPlotMatrix20SetAxisLabelNotationEii "libvtkCharts"
@mcall Int32 GetAxisLabelNotation (Int32,) _ZN20vtkScatterPlotMatrix20GetAxisLabelNotationEi "libvtkCharts"
@mcall None SetAxisLabelPrecision (Int32, Int32) _ZN20vtkScatterPlotMatrix21SetAxisLabelPrecisionEii "libvtkCharts"
@mcall Int32 GetAxisLabelPrecision (Int32,) _ZN20vtkScatterPlotMatrix21GetAxisLabelPrecisionEi "libvtkCharts"
@mcall None SetTooltipNotation (Int32, Int32) _ZN20vtkScatterPlotMatrix18SetTooltipNotationEii "libvtkCharts"
@mcall None SetTooltipPrecision (Int32, Int32) _ZN20vtkScatterPlotMatrix19SetTooltipPrecisionEii "libvtkCharts"
@mcall Int32 GetTooltipNotation (Int32,) _ZN20vtkScatterPlotMatrix18GetTooltipNotationEi "libvtkCharts"
@mcall Int32 GetTooltipPrecision (Int32,) _ZN20vtkScatterPlotMatrix19GetTooltipPrecisionEi "libvtkCharts"
@mcall None SetScatterPlotSelectedRowColumnColor (Void,) _ZN20vtkScatterPlotMatrix36SetScatterPlotSelectedRowColumnColorERK11vtkColor4ub "libvtkCharts"
@mcall vtkColor4ub GetScatterPlotSelectedRowColumnColor () _ZN20vtkScatterPlotMatrix36GetScatterPlotSelectedRowColumnColorEv "libvtkCharts"
@mcall None SetScatterPlotSelectedActiveColor (Void,) _ZN20vtkScatterPlotMatrix33SetScatterPlotSelectedActiveColorERK11vtkColor4ub "libvtkCharts"
@mcall vtkColor4ub GetScatterPlotSelectedActiveColor () _ZN20vtkScatterPlotMatrix33GetScatterPlotSelectedActiveColorEv "libvtkCharts"
@mcall None UpdateSettings () _ZN20vtkScatterPlotMatrix14UpdateSettingsEv "libvtkCharts"
@mcall None UpdateChartSettings (Int32,) _ZN20vtkScatterPlotMatrix19UpdateChartSettingsEi "libvtkCharts"
@vcall 60 None SetSelectionMode (Int32,)
@vcall 61 Int32 GetSelectionMode ()
@mcall None UpdateLayout () _ZN20vtkScatterPlotMatrix12UpdateLayoutEv "libvtkCharts"
@mcall None AttachAxisRangeListener (Ptr{vtkAxis},) _ZN20vtkScatterPlotMatrix23AttachAxisRangeListenerEP7vtkAxis "libvtkCharts"
@mcall None AxisRangeForwarderCallback (Ptr{vtkObject}, Uint64, Ptr{None}) _ZN20vtkScatterPlotMatrix26AxisRangeForwarderCallbackEP9vtkObjectmPv "libvtkCharts"
@mcall None BigChartSelectionCallback (Ptr{vtkObject}, Uint64, Ptr{None}) _ZN20vtkScatterPlotMatrix25BigChartSelectionCallbackEP9vtkObjectmPv "libvtkCharts"
@vcall 62 None UpdateAnimationPath (Void,)
@vcall 63 None StartAnimation (Ptr{vtkRenderWindowInteractor},)
@mcall None vtkScatterPlotMatrix_eq (Void,) _ZN20vtkScatterPlotMatrixaSERKS_ "libvtkCharts"
