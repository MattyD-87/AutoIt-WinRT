# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.IToastNotificationActivatedEventArgs
# Incl. In  : Windows.ApplicationModel.Activation.ToastNotificationActivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToastNotificationActivatedEventArgs = "{92A86F82-5290-431D-BE85-C4AAEEB8685F}"
$__g_mIIDs[$sIID_IToastNotificationActivatedEventArgs] = "IToastNotificationActivatedEventArgs"

Global Const $tagIToastNotificationActivatedEventArgs = $tagIInspectable & _
		"get_Argument hresult(handle*);" & _ ; Out $hArgument
		"get_UserInput hresult(ptr*);" ; Out $pValue

Func IToastNotificationActivatedEventArgs_GetArgument($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToastNotificationActivatedEventArgs_GetUserInput($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
