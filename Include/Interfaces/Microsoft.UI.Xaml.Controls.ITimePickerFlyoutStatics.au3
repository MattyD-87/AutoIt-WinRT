# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITimePickerFlyoutStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TimePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyoutStatics = "{085A6A2D-68F4-5D4E-B89C-47CC0DD520A8}"
$__g_mIIDs[$sIID_ITimePickerFlyoutStatics] = "ITimePickerFlyoutStatics"

Global Const $tagITimePickerFlyoutStatics = $tagIInspectable & _
		"get_ClockIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TimeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinuteIncrementProperty hresult(ptr*);" ; Out $pValue

Func ITimePickerFlyoutStatics_GetClockIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyoutStatics_GetTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerFlyoutStatics_GetMinuteIncrementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
