# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ITimePickerStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.TimePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickerStatics = "{12BEF59E-4222-507B-901E-EFFD04620C4F}"
$__g_mIIDs[$sIID_ITimePickerStatics] = "ITimePickerStatics"

Global Const $tagITimePickerStatics = $tagIInspectable & _
		"get_HeaderProperty hresult(ptr*);" & _ ; Out $pValue
		"get_HeaderTemplateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_ClockIdentifierProperty hresult(ptr*);" & _ ; Out $pValue
		"get_MinuteIncrementProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TimeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_LightDismissOverlayModeProperty hresult(ptr*);" & _ ; Out $pValue
		"get_SelectedTimeProperty hresult(ptr*);" ; Out $pValue

Func ITimePickerStatics_GetHeaderProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetHeaderTemplateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetClockIdentifierProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetMinuteIncrementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetLightDismissOverlayModeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickerStatics_GetSelectedTimeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
