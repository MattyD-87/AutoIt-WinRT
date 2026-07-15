# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Core.IWebAccountMonitor2
# Incl. In  : Windows.Security.Authentication.Web.Core.WebAccountMonitor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountMonitor2 = "{A7ADC1F8-24B8-4F01-9AE5-24545E71233A}"
$__g_mIIDs[$sIID_IWebAccountMonitor2] = "IWebAccountMonitor2"

Global Const $tagIWebAccountMonitor2 = $tagIInspectable & _
		"add_AccountPictureUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_AccountPictureUpdated hresult(int64);" ; In $iToken

Func IWebAccountMonitor2_AddHdlrAccountPictureUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountMonitor2_RemoveHdlrAccountPictureUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
