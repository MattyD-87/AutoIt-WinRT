# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITimePickedEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.TimePickedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITimePickedEventArgs = "{8AD3FF21-5F66-4785-B999-24FEF39FB6DB}"
$__g_mIIDs[$sIID_ITimePickedEventArgs] = "ITimePickedEventArgs"

Global Const $tagITimePickedEventArgs = $tagIInspectable & _
		"get_OldTime hresult(int64*);" & _ ; Out $iValue
		"get_NewTime hresult(int64*);" ; Out $iValue

Func ITimePickedEventArgs_GetOldTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITimePickedEventArgs_GetNewTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
