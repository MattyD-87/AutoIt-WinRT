# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.ICoreTouchHitTesting
# Incl. In  : Windows.UI.Core.CoreComponentInputSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTouchHitTesting = "{B1D8A289-3ACF-4124-9FA3-EA8ABA353C21}"
$__g_mIIDs[$sIID_ICoreTouchHitTesting] = "ICoreTouchHitTesting"

Global Const $tagICoreTouchHitTesting = $tagIInspectable & _
		"add_TouchHitTesting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iPCookie
		"remove_TouchHitTesting hresult(int64);" ; In $iCookie

Func ICoreTouchHitTesting_AddHdlrTouchHitTesting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTouchHitTesting_RemoveHdlrTouchHitTesting($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
