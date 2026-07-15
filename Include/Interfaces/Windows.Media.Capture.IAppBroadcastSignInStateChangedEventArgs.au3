# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastSignInStateChangedEventArgs
# Incl. In  : Windows.Media.Capture.AppBroadcastSignInStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastSignInStateChangedEventArgs = "{02B692A4-5919-4A9E-8D5E-C9BB0DD3377A}"
$__g_mIIDs[$sIID_IAppBroadcastSignInStateChangedEventArgs] = "IAppBroadcastSignInStateChangedEventArgs"

Global Const $tagIAppBroadcastSignInStateChangedEventArgs = $tagIInspectable & _
		"get_SignInState hresult(long*);" & _ ; Out $iValue
		"get_Result hresult(long*);" ; Out $iValue

Func IAppBroadcastSignInStateChangedEventArgs_GetSignInState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastSignInStateChangedEventArgs_GetResult($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
