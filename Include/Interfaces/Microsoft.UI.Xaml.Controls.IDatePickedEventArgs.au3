# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IDatePickedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.DatePickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDatePickedEventArgs = "{001F5D4C-4AC2-5E0C-9673-E413C4BD60F3}"
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
