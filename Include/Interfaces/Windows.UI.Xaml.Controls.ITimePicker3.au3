# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePicker3
# Incl. In  : Windows.UI.Xaml.Controls.TimePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePicker3 = "{FA6E4F91-AC32-59A4-94DA-8B3D64289ED6}"
$__g_mIIDs[$sIID_ITimePicker3] = "ITimePicker3"

Global Const $tagITimePicker3 = $tagIInspectable & _
		"get_SelectedTime hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedTime hresult(ptr);" & _ ; In $pValue
		"add_SelectedTimeChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedTimeChanged hresult(int64);" ; In $iToken

Func ITimePicker3_GetSelectedTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker3_SetSelectedTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker3_AddHdlrSelectedTimeChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePicker3_RemoveHdlrSelectedTimeChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
