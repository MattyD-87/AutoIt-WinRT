# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickerFlyoutStatics
# Incl. In  : Windows.UI.Xaml.Controls.TimePickerFlyout

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerFlyoutStatics = "{3F6728CE-2169-4003-B4A8-8DE7035A0AD6}"
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
