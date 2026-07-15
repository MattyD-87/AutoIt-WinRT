# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IDatePickedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.DatePickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickedEventArgs = "{A1527B12-59C1-4521-B28C-B176675E7C5A}"
$__g_mIIDs[$sIID_IDatePickedEventArgs] = "IDatePickedEventArgs"

Global Const $tagIDatePickedEventArgs = $tagIInspectable & _
		"get_OldDate hresult(int64*);" & _ ; Out $iValue
		"get_NewDate hresult(int64*);" ; Out $iValue

Func IDatePickedEventArgs_GetOldDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDatePickedEventArgs_GetNewDate($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
