# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUIActivationStatics
# Incl. In  : Windows.UI.WebUI.WebUIApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUIActivationStatics = "{351B86BD-43B3-482B-85DB-35D87B517AD9}"
$__g_mIIDs[$sIID_IWebUIActivationStatics] = "IWebUIActivationStatics"

Global Const $tagIWebUIActivationStatics = $tagIInspectable & _
		"add_Activated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Activated hresult(int64);" & _ ; In $iToken
		"add_Suspending hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Suspending hresult(int64);" & _ ; In $iToken
		"add_Resuming hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Resuming hresult(int64);" & _ ; In $iToken
		"add_Navigated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Navigated hresult(int64);" ; In $iToken

Func IWebUIActivationStatics_AddHdlrActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_RemoveHdlrActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_AddHdlrSuspending($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_RemoveHdlrSuspending($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_AddHdlrResuming($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_RemoveHdlrResuming($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_AddHdlrNavigated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics_RemoveHdlrNavigated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
