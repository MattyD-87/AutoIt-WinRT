# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WebUI.IWebUIActivationStatics4
# Incl. In  : Windows.UI.WebUI.WebUIApplication

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebUIActivationStatics4 = "{5E391429-183F-478D-8A25-67F80D03935B}"
$__g_mIIDs[$sIID_IWebUIActivationStatics4] = "IWebUIActivationStatics4"

Global Const $tagIWebUIActivationStatics4 = $tagIInspectable & _
		"add_NewWebUIViewCreated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_NewWebUIViewCreated hresult(int64);" & _ ; In $iToken
		"add_BackgroundActivated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackgroundActivated hresult(int64);" ; In $iToken

Func IWebUIActivationStatics4_AddHdlrNewWebUIViewCreated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics4_RemoveHdlrNewWebUIViewCreated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics4_AddHdlrBackgroundActivated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebUIActivationStatics4_RemoveHdlrBackgroundActivated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
