# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IScrollViewer2
# Incl. In  : Windows.UI.Xaml.Controls.ScrollViewer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IScrollViewer2 = "{64E9BE10-4DD1-494D-ABF7-CBD3C577491D}"
$__g_mIIDs[$sIID_IScrollViewer2] = "IScrollViewer2"

Global Const $tagIScrollViewer2 = $tagIInspectable & _
		"get_TopLeftHeader hresult(ptr*);" & _ ; Out $pValue
		"put_TopLeftHeader hresult(ptr);" & _ ; In $pValue
		"get_LeftHeader hresult(ptr*);" & _ ; Out $pValue
		"put_LeftHeader hresult(ptr);" & _ ; In $pValue
		"get_TopHeader hresult(ptr*);" & _ ; Out $pValue
		"put_TopHeader hresult(ptr);" & _ ; In $pValue
		"add_ViewChanging hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ViewChanging hresult(int64);" & _ ; In $iToken
		"ChangeView hresult(ptr; ptr; ptr; bool*);" & _ ; In $pHorizontalOffset, In $pVerticalOffset, In $pZoomFactor, Out $bResult
		"ChangeView2 hresult(ptr; ptr; ptr; bool; bool*);" ; In $pHorizontalOffset, In $pVerticalOffset, In $pZoomFactor, In $bDisableAnimation, Out $bResult

Func IScrollViewer2_GetTopLeftHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_SetTopLeftHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_GetLeftHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_SetLeftHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_GetTopHeader($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_SetTopHeader($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_AddHdlrViewChanging($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_RemoveHdlrViewChanging($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IScrollViewer2_ChangeView($pThis, $pHorizontalOffset, $pVerticalOffset, $pZoomFactor)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHorizontalOffset And IsInt($pHorizontalOffset) Then $pHorizontalOffset = Ptr($pHorizontalOffset)
	If $pHorizontalOffset And (Not IsPtr($pHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVerticalOffset And IsInt($pVerticalOffset) Then $pVerticalOffset = Ptr($pVerticalOffset)
	If $pVerticalOffset And (Not IsPtr($pVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pZoomFactor And IsInt($pZoomFactor) Then $pZoomFactor = Ptr($pZoomFactor)
	If $pZoomFactor And (Not IsPtr($pZoomFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHorizontalOffset, "ptr", $pVerticalOffset, "ptr", $pZoomFactor, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IScrollViewer2_ChangeView2($pThis, $pHorizontalOffset, $pVerticalOffset, $pZoomFactor, $bDisableAnimation)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pHorizontalOffset And IsInt($pHorizontalOffset) Then $pHorizontalOffset = Ptr($pHorizontalOffset)
	If $pHorizontalOffset And (Not IsPtr($pHorizontalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pVerticalOffset And IsInt($pVerticalOffset) Then $pVerticalOffset = Ptr($pVerticalOffset)
	If $pVerticalOffset And (Not IsPtr($pVerticalOffset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pZoomFactor And IsInt($pZoomFactor) Then $pZoomFactor = Ptr($pZoomFactor)
	If $pZoomFactor And (Not IsPtr($pZoomFactor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bDisableAnimation) And (Not IsBool($bDisableAnimation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pHorizontalOffset, "ptr", $pVerticalOffset, "ptr", $pZoomFactor, "bool", $bDisableAnimation, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
