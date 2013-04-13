cur_class = vtkAxis
@vcall 0 Ptr{Uint8} GetClassNameInternal ()
@scall Int32 IsTypeOf (Ptr{Uint8},) _ZN7vtkAxis8IsTypeOfEPKc "libvtkCharts"
@vcall 1 Int32 IsA (Ptr{Uint8},)
@scall Ptr{vtkAxis} SafeDownCast (Ptr{vtkObjectBase},) _ZN7vtkAxis12SafeDownCastEP13vtkObjectBase "libvtkCharts"
@vcall 15 Ptr{vtkObjectBase} NewInstanceInternal ()
@mcall Ptr{vtkAxis} NewInstance () _ZNK7vtkAxis11NewInstanceEv "libvtkCharts"
@vcall 4 None PrintSelf (Void, vtkIndent)
@scall Ptr{vtkAxis} vtkAxisNew () _ZN7vtkAxis3NewEv "libvtkCharts"
@vcall 44 None SetPosition (Int32,)
@vcall 45 Int32 GetPosition ()
@mcall None SetPoint1 (Void,) _ZN7vtkAxis9SetPoint1ERK11vtkVector2f "libvtkCharts"
@mcall None SetPoint1 (Float32, Float32) _ZN7vtkAxis9SetPoint1Eff "libvtkCharts"
@vcall 46 Ptr{Float32} GetPoint1 ()
@vcall 47 None GetPoint1 (Void, Void)
@vcall 48 None GetPoint1 (Ptr{Float32},)
@mcall vtkVector2f GetPosition1 () _ZN7vtkAxis12GetPosition1Ev "libvtkCharts"
@mcall None SetPoint2 (Void,) _ZN7vtkAxis9SetPoint2ERK11vtkVector2f "libvtkCharts"
@mcall None SetPoint2 (Float32, Float32) _ZN7vtkAxis9SetPoint2Eff "libvtkCharts"
@vcall 49 Ptr{Float32} GetPoint2 ()
@vcall 50 None GetPoint2 (Void, Void)
@vcall 51 None GetPoint2 (Ptr{Float32},)
@mcall vtkVector2f GetPosition2 () _ZN7vtkAxis12GetPosition2Ev "libvtkCharts"
@vcall 52 None SetNumberOfTicks (Int32,)
@vcall 53 Int32 GetNumberOfTicks ()
@vcall 54 Ptr{vtkTextProperty} GetLabelProperties ()
@vcall 55 None SetMinimum (Float64,)
@vcall 56 Float64 GetMinimum ()
@vcall 57 None SetMaximum (Float64,)
@vcall 58 Float64 GetMaximum ()
@vcall 59 None SetRange (Float64, Float64)
@vcall 60 None SetRange (Ptr{Float64},)
@vcall 61 None GetRange (Ptr{Float64},)
@vcall 62 None SetMinimumLimit (Float64,)
@vcall 63 Float64 GetMinimumLimit ()
@vcall 64 None SetMaximumLimit (Float64,)
@vcall 65 Float64 GetMaximumLimit ()
@vcall 66 Ptr{Int32} GetMargins ()
@vcall 67 None GetMargins (Void, Void)
@vcall 68 None GetMargins (Ptr{Int32},)
@vcall 69 None SetMargins (Int32, Int32)
@mcall None SetMargins (Ptr{Int32},) _ZN7vtkAxis10SetMarginsEPi "libvtkCharts"
@vcall 70 None SetTitle (Void,)
@vcall 71 vtkStdString GetTitle ()
@vcall 72 Ptr{vtkTextProperty} GetTitleProperties ()
@vcall 73 None SetLogScale (Bool,)
@vcall 74 Bool GetLogScale ()
@vcall 75 None SetGridVisible (Bool,)
@vcall 76 Bool GetGridVisible ()
@vcall 77 None SetLabelsVisible (Bool,)
@vcall 78 Bool GetLabelsVisible ()
@vcall 79 None SetPrecision (Int32,)
@vcall 80 Int32 GetPrecision ()
@vcall 81 None SetNotation (Int32,)
@vcall 82 Int32 GetNotation ()
@vcall 83 None SetBehavior (Int32,)
@vcall 84 Int32 GetBehavior ()
@vcall 85 Ptr{vtkPen} GetPen ()
@vcall 86 Ptr{vtkPen} GetGridPen ()
@vcall 87 None SetTickLabelAlgorithm (Int32,)
@vcall 88 Int32 GetTickLabelAlgorithm ()
@vcall 20 None Update ()
@vcall 21 Bool Paint (Ptr{vtkContext2D},)
@vcall 89 None AutoScale ()
@vcall 90 None RecalculateTickSpacing ()
@vcall 91 Ptr{vtkDoubleArray} GetTickPositions ()
@vcall 92 None SetTickPositions (Ptr{vtkDoubleArray},)
@vcall 93 Ptr{vtkFloatArray} GetTickScenePositions ()
@vcall 94 Ptr{vtkStringArray} GetTickLabels ()
@vcall 95 None SetTickLabels (Ptr{vtkStringArray},)
@mcall vtkRectf GetBoundingRect (Ptr{vtkContext2D},) _ZN7vtkAxis15GetBoundingRectEP12vtkContext2D "libvtkCharts"
@mcall None GenerateTickLabels (Float64, Float64) _ZN7vtkAxis18GenerateTickLabelsEdd "libvtkCharts"
@mcall None GenerateTickLabels () _ZN7vtkAxis18GenerateTickLabelsEv "libvtkCharts"
@mcall None GenerateLabelFormat (Int32, Float64) _ZN7vtkAxis19GenerateLabelFormatEid "libvtkCharts"
@mcall Float64 CalculateNiceMinMax (Void, Void) _ZN7vtkAxis19CalculateNiceMinMaxERdS0_ "libvtkCharts"
@mcall Float64 NiceNumber (Float64, Bool) _ZN7vtkAxis10NiceNumberEdb "libvtkCharts"
@mcall Float64 LogScaleTickMark (Float64, Bool, Void, Void) _ZN7vtkAxis16LogScaleTickMarkEdbRbRi "libvtkCharts"
@mcall None GenerateLogScaleTickMarks (Int32, Float64, Float64, Bool) _ZN7vtkAxis25GenerateLogScaleTickMarksEiddb "libvtkCharts"
@mcall None vtkAxis_eq (Void,) _ZN7vtkAxisaSERKS_ "libvtkCharts"
