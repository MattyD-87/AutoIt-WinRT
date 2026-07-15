# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IScrollView
# Incl. In  : Microsoft.UI.Xaml.Controls.ScrollView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollView = "{8C98C86D-378A-5102-A1E3-3352280FA010}"
$__g_mIIDs[$sIID_IScrollView] = "IScrollView"

Global Const $tagIScrollView = $tagIInspectable & _
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"put_Content hresult(ptr);" & _ ; In $pValue
		"get_CurrentAnchor hresult(ptr*);" & _ ; Out $pValue
		"get_ScrollPresenter hresult(ptr*);" & _ ; Out $pValue
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
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_HorizontalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"put_HorizontalScrollBarVisibility hresult(long);" & _ ; In $iValue
		"get_VerticalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"put_VerticalScrollBarVisibility hresult(long);" & _ ; In $iValue
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
		"get_ComputedHorizontalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
		"get_ComputedVerticalScrollBarVisibility hresult(long*);" & _ ; Out $iValue
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
		"get_HorizontalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_HorizontalAnchorRatio hresult(double);" & _ ; In $fValue
		"get_VerticalAnchorRatio hresult(double*);" & _ ; Out $fValue
		"put_VerticalAnchorRatio hresult(double);" & _ ; In $fValue
		"RegisterAnchorCandidate hresult(ptr);" & _ ; In $pElement
		"UnregisterAnchorCandidate hresult(ptr);" & _ ; In $pElement
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

Func IScrollView_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetContent($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetCurrentAnchor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetScrollPresenter($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetExpressionAnimationSources($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalOffset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetExtentWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetExtentHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetViewportWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetViewportHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetScrollableWidth($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetScrollableHeight($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetHorizontalScrollBarVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetVerticalScrollBarVisibility($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetContentOrientation($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetContentOrientation($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 27, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalScrollChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetHorizontalScrollChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalScrollChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetVerticalScrollChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalScrollRailMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetHorizontalScrollRailMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 33, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalScrollRailMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetVerticalScrollRailMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 36, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetHorizontalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 37, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetVerticalScrollMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 39, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetComputedHorizontalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 40, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetComputedVerticalScrollBarVisibility($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 41, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetComputedHorizontalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetComputedVerticalScrollMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 43, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetZoomChainMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 44, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetZoomChainMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 45, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetZoomMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 46, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetZoomMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 47, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetIgnoredInputKinds($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 48, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetIgnoredInputKinds($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 49, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetMinZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 50, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetMinZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 51, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetMaxZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 52, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetMaxZoomFactor($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 53, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetHorizontalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 54, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetHorizontalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 55, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_GetVerticalAnchorRatio($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 56, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_SetVerticalAnchorRatio($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 57, "double", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RegisterAnchorCandidate($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 58)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollView_UnregisterAnchorCandidate($pThis, $pElement)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 59)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IScrollView_ScrollTo($pThis, $fHorizontalOffset, $fVerticalOffset)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 60)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffset) And (Not IsNumber($fHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffset) And (Not IsNumber($fVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffset, "double", $fVerticalOffset, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollView_ScrollTo2($pThis, $fHorizontalOffset, $fVerticalOffset, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 61)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffset) And (Not IsNumber($fHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffset) And (Not IsNumber($fVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffset, "double", $fVerticalOffset, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollView_ScrollBy($pThis, $fHorizontalOffsetDelta, $fVerticalOffsetDelta)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 62)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffsetDelta) And (Not IsNumber($fHorizontalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffsetDelta) And (Not IsNumber($fVerticalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffsetDelta, "double", $fVerticalOffsetDelta, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollView_ScrollBy2($pThis, $fHorizontalOffsetDelta, $fVerticalOffsetDelta, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 63)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fHorizontalOffsetDelta) And (Not IsNumber($fHorizontalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($fVerticalOffsetDelta) And (Not IsNumber($fVerticalOffsetDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fHorizontalOffsetDelta, "double", $fVerticalOffsetDelta, "ptr", $pOptions, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollView_AddScrollVelocity($pThis, $tOffsetsVelocity, $pInertiaDecayRate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 64)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tOffsetsVelocity) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInertiaDecayRate And IsInt($pInertiaDecayRate) Then $pInertiaDecayRate = Ptr($pInertiaDecayRate)
	If $pInertiaDecayRate And (Not IsPtr($pInertiaDecayRate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tOffsetsVelocity, "ptr", $pInertiaDecayRate, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollView_ZoomTo($pThis, $fZoomFactor, $pCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 65)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactor) And (Not IsNumber($fZoomFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactor, "ptr", $pCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollView_ZoomTo2($pThis, $fZoomFactor, $pCenterPoint, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 66)
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

Func IScrollView_ZoomBy($pThis, $fZoomFactorDelta, $pCenterPoint)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 67)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fZoomFactorDelta) And (Not IsNumber($fZoomFactorDelta)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCenterPoint And IsInt($pCenterPoint) Then $pCenterPoint = Ptr($pCenterPoint)
	If $pCenterPoint And (Not IsPtr($pCenterPoint)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fZoomFactorDelta, "ptr", $pCenterPoint, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IScrollView_ZoomBy2($pThis, $fZoomFactorDelta, $pCenterPoint, $pOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 68)
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

Func IScrollView_AddZoomVelocity($pThis, $fZoomFactorVelocity, $pCenterPoint, $pInertiaDecayRate)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 69)
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

Func IScrollView_AddHdlrExtentChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 70, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrExtentChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 71, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 72, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 73, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrViewChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 74, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrViewChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 75, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrScrollAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 76, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrScrollAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 77, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrZoomAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 78, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrZoomAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 79, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrScrollCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 80, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrScrollCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 81, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrZoomCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 82, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrZoomCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 83, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrBringingIntoView($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 84, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrBringingIntoView($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 85, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_AddHdlrAnchorRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 86, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollView_RemoveHdlrAnchorRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 87, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
