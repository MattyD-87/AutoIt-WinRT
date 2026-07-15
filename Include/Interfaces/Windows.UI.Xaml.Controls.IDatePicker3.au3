# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePicker3
# Incl. In  : Windows.UI.Xaml.Controls.DatePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePicker3 = "{7DA12A3B-A764-5AE1-ABAE-6AFFC1428E1E}"
$__g_mIIDs[$sIID_IDatePicker3] = "IDatePicker3"

Global Const $tagIDatePicker3 = $tagIInspectable & _
		"get_SelectedDate hresult(ptr*);" & _ ; Out $pValue
		"put_SelectedDate hresult(ptr);" & _ ; In $pValue
		"add_SelectedDateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_SelectedDateChanged hresult(int64);" ; In $iToken

Func IDatePicker3_GetSelectedDate($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker3_SetSelectedDate($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker3_AddHdlrSelectedDateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePicker3_RemoveHdlrSelectedDateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
