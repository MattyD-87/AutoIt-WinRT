# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IScrollPresenter
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.ScrollPresenter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollPresenter = "{424B8AFD-F7AA-5E5B-9D0B-5F0EA4E1A56E}"
$__g_mIIDs[$sIID_IScrollPresenter] = "IScrollPresenter"

Global Const $tagIScrollPresenter = $tagIInspectable & _
		"get_Background hresult(ptr*);" & _ ; Out $pValue
		"put_Background hresult(ptr);" & _ ; In $pValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_ExpressionAnimationSources hresult(ptr*);" & _ ; Out $pValue
		"get_HorizontalOffset hresult(double*);" & _ ; Out $fValue
		"get_VerticalOffset hresult(double*);" & _ ; Out $fValue
		"get_ZoomFactor hresult(float*);" & _ ; Out $fValue
		"get_ExtentWidth hresult(double*);" & _ ; Out $fValue
		"get_ExtentHeight hresult(double*);" & _ ; Out $fValue
		"get_ViewportWidth hresult(double*);" & _ ; Out $fValue
		"get_ViewportHeight hresult(double*);" & _ ; Out $fValue
		"get_ScrollableWidth hresult(double*);" & _ ; Out $fValue
		"get_ScrollableHeight hresult(double*);" & _ ; Out $fValue
		"get_ContentOrientation hresult(long*);" & _ ; Out $iValue
		"put_ContentOrientation hresult(long);" & _ ; In $iValue
		"get_HorizontalScrollChainMode hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollChainMode hresult(long);" & _ ; In $iValue
		"get_VerticalScrollChainMode hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollChainMode hresult(long);" & _ ; In $iValue
		"get_HorizontalScrollRailMode hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollRailMode hresult(long);" & _ ; In $iValue
		"get_VerticalScrollRailMode hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollRailMode hresult(long);" & _ ; In $iValue
		"get_HorizontalScrollMode hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollMode hresult(long);" & _ ; In $iValue
		"get_VerticalScrollMode hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollMode hresult(long);" & _ ; In $iValue
		"get_ComputedHorizontalScrollMode hresult(long*);" & _ ; Out $iValue
		"get_ComputedVerticalScrollMode hresult(long*);" & _ ; Out $iValue
		"get_ZoomChainMode hresult(long*);" & _ ; Out $iValue
		"put_ZoomChainMode hresult(long);" & _ ; In $iValue
		"get_ZoomMode hresult(long*);" & _ ; Out $iValue
		"put_ZoomMode hresult(long);" & _ ; In $iValue
		"get_IgnoredInputKinds hresult(ulong*);" & _ ; Out $iValue
		"put_IgnoredInputKinds hresult(ulong);" & _ ; In $iValue
		"get_MinZoomFactor hresult(double*);" & _ ; Out $fValue
		"put_MinZoomFactor hresult(double);" & _ ; In $fValue
		"get_MaxZoomFactor hresult(double*);" & _ ; Out $fValue
		"put_MaxZoomFactor hresult(double);" & _ ; In $fValue
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_HorizontalScrollController hresult(ptr*);" & _ ; Out $pValue
		"put_HorizontalScrollController hresult(ptr);" & _ ; In $pValue
		"get_VerticalScrollController hresult(ptr*);" & _ ; Out $pValue
		"put_VerticalScrollController hresult(ptr);" & _ ; In $pValue
		"get_HorizontalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_HorizontalSnapPoints hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalSnapPoints hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomSnapPoints hresult(ptr*);" & _ ; Out $pValue
		"ScrollTo hresult(double; double; long*);" & _ ; In $fHorizontalOffset, In $fVerticalOffset, Out $iResult
		"ScrollTo2 hresult(double; double; ptr; long*);" & _ ; In $fHorizontalOffset, In $fVerticalOffset, In $pOptions, Out $iResult
		"ScrollBy hresult(double; double; long*);" & _ ; In $fHorizontalOffsetDelta, In $fVerticalOffsetDelta, Out $iResult
		"ScrollBy2 hresult(double; double; ptr; long*);" & _ ; In $fHorizontalOffsetDelta, In $fVerticalOffsetDelta, In $pOptions, Out $iResult
		"AddScrollVelocity hresult(struct; ptr; long*);" & _ ; In $tOffsetsVelocity, In $pInertiaDecayRate, Out $iResult
		"ZoomTo hresult(float; ptr; long*);" & _ ; In $fZoomFactor, In $pCenterPoint, Out $iResult
		"ZoomTo2 hresult(float; ptr; ptr; long*);" & _ ; In $fZoomFactor, In $pCenterPoint, In $pOptions, Out $iResult
		"ZoomBy hresult(float; ptr; long*);" & _ ; In $fZoomFactorDelta, In $pCenterPoint, Out $iResult
		"ZoomBy2 hresult(float; ptr; ptr; long*);" & _ ; In $fZoomFactorDelta, In $pCenterPoint, In $pOptions, Out $iResult
		"AddZoomVelocity hresult(float; ptr; ptr; long*);" & _ ; In $fZoomFactorVelocity, In $pCenterPoint, In $pInertiaDecayRate, Out $iResult
		"add_ExtentChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ExtentChanged hresult(int64);" & _ ; In $iToken
		"add_StateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StateChanged hresult(int64);" & _ ; In $iToken
		"add_ViewChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ViewChanged hresult(int64);" & _ ; In $iToken
		"add_ScrollAnimationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScrollAnimationStarting hresult(int64);" & _ ; In $iToken
		"add_ZoomAnimationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ZoomAnimationStarting hresult(int64);" & _ ; In $iToken
		"add_ScrollCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ScrollCompleted hresult(int64);" & _ ; In $iToken
		"add_ZoomCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ZoomCompleted hresult(int64);" & _ ; In $iToken
		"add_BringingIntoView hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BringingIntoView hresult(int64);" & _ ; In $iToken
		"add_AnchorRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AnchorRequested hresult(int64);" ; In $iToken

Func IScrollPresenter_GetBackground($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetBackground($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetExpressionAnimationSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetExtentWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetExtentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetViewportWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetViewportHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetScrollableWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetScrollableHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetContentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetContentOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalScrollChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetHorizontalScrollChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalScrollChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetVerticalScrollChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 26, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalScrollRailMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetHorizontalScrollRailMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalScrollRailMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 29, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetVerticalScrollRailMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 30, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetHorizontalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 32, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetVerticalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 34, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetComputedHorizontalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 35, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetComputedVerticalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetZoomChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetZoomChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetZoomMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetZoomMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetIgnoredInputKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetIgnoredInputKinds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 42, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetMinZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetMinZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 44, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetMaxZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 45, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetMaxZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 46, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 47, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalScrollController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetHorizontalScrollController($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 49, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalScrollController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 50)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetVerticalScrollController($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 51, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 52, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetHorizontalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 53, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 54, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_SetVerticalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 55, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetHorizontalSnapPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 56)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetVerticalSnapPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 57)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_GetZoomSnapPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 58)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_ScrollTo($pThis, $fHorizontalOffset, $fVerticalOffset)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffset) And (Not IsNumber($fHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffset) And (Not IsNumber($fVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffset, "double", $fVerticalOffset, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollPresenter_ScrollTo2($pThis, $fHorizontalOffset, $fVerticalOffset, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffset) And (Not IsNumber($fHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffset) And (Not IsNumber($fVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffset, "double", $fVerticalOffset, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollPresenter_ScrollBy($pThis, $fHorizontalOffsetDelta, $fVerticalOffsetDelta)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffsetDelta) And (Not IsNumber($fHorizontalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffsetDelta) And (Not IsNumber($fVerticalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffsetDelta, "double", $fVerticalOffsetDelta, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollPresenter_ScrollBy2($pThis, $fHorizontalOffsetDelta, $fVerticalOffsetDelta, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffsetDelta) And (Not IsNumber($fHorizontalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffsetDelta) And (Not IsNumber($fVerticalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffsetDelta, "double", $fVerticalOffsetDelta, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollPresenter_AddScrollVelocity($pThis, $tOffsetsVelocity, $pInertiaDecayRate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffsetsVelocity) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInertiaDecayRate And IsInt($pInertiaDecayRate) Then $pInertiaDecayRate = Ptr($pInertiaDecayRate)
	If $pInertiaDecayRate And (Not IsPtr($pInertiaDecayRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffsetsVelocity, "ptr", $pInertiaDecayRate, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollPresenter_ZoomTo($pThis, $fZoomFactor, $pCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactor) And (Not IsNumber($fZoomFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactor, "ptr", $pCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollPresenter_ZoomTo2($pThis, $fZoomFactor, $pCenterPoint, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 65)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactor) And (Not IsNumber($fZoomFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactor, "ptr", $pCenterPoint, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollPresenter_ZoomBy($pThis, $fZoomFactorDelta, $pCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 66)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactorDelta) And (Not IsNumber($fZoomFactorDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactorDelta, "ptr", $pCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollPresenter_ZoomBy2($pThis, $fZoomFactorDelta, $pCenterPoint, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactorDelta) And (Not IsNumber($fZoomFactorDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactorDelta, "ptr", $pCenterPoint, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollPresenter_AddZoomVelocity($pThis, $fZoomFactorVelocity, $pCenterPoint, $pInertiaDecayRate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactorVelocity) And (Not IsNumber($fZoomFactorVelocity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInertiaDecayRate And IsInt($pInertiaDecayRate) Then $pInertiaDecayRate = Ptr($pInertiaDecayRate)
	If $pInertiaDecayRate And (Not IsPtr($pInertiaDecayRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactorVelocity, "ptr", $pCenterPoint, "ptr", $pInertiaDecayRate, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollPresenter_AddHdlrExtentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 69, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrExtentChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 70, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 71, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 72, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrViewChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 73, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrViewChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 74, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrScrollAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 75, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrScrollAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 76, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrZoomAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 77, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrZoomAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 78, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrScrollCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 79, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrScrollCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 80, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrZoomCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 81, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrZoomCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 82, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrBringingIntoView($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 83, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrBringingIntoView($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 84, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_AddHdlrAnchorRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 85, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollPresenter_RemoveHdlrAnchorRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 86, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
