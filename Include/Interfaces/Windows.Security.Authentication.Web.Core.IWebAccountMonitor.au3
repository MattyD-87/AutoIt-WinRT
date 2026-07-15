# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAccountMonitor
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAccountMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountMonitor = "{7445F5FD-AA9D-4619-8D5D-C138A4EDE3E5}"
$__g_mIIDs[$sIID_IWebAccountMonitor] = "IWebAccountMonitor"

Global Const $tagIWebAccountMonitor = $tagIInspectable & _
		"add_Updated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Updated hresult(int64);" & _ ; In $iToken
		"add_Removed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Removed hresult(int64);" & _ ; In $iToken
		"add_DefaultSignInAccountChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DefaultSignInAccountChanged hresult(int64);" ; In $iToken

Func IWebAccountMonitor_AddHdlrUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor_RemoveHdlrUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor_AddHdlrRemoved($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor_RemoveHdlrRemoved($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor_AddHdlrDefaultSignInAccountChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor_RemoveHdlrDefaultSignInAccountChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
