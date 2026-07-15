# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IRepeatButton
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.RepeatButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepeatButton = "{97F4C728-4A94-56B5-91E4-E7C6F6A1251A}"
$__g_mIIDs[$sIID_IRepeatButton] = "IRepeatButton"

Global Const $tagIRepeatButton = $tagIInspectable & _
		"get_Delay hresult(long*);" & _ ; Out $iValue
		"put_Delay hresult(long);" & _ ; In $iValue
		"get_Interval hresult(long*);" & _ ; Out $iValue
		"put_Interval hresult(long);" ; In $iValue

Func IRepeatButton_GetDelay($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatButton_SetDelay($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatButton_GetInterval($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRepeatButton_SetInterval($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
