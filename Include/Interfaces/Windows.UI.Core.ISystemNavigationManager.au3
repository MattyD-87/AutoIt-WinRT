# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ISystemNavigationManager
# Incl. In  : Windows.UI.Core.SystemNavigationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemNavigationManager = "{93023118-CF50-42A6-9706-69107FA122E1}"
$__g_mIIDs[$sIID_ISystemNavigationManager] = "ISystemNavigationManager"

Global Const $tagISystemNavigationManager = $tagIInspectable & _
		"add_BackRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BackRequested hresult(int64);" ; In $iToken

Func ISystemNavigationManager_AddHdlrBackRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemNavigationManager_RemoveHdlrBackRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
