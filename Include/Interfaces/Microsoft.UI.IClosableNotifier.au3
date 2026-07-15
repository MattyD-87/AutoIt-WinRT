# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.IClosableNotifier
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosableNotifier = "{2989E93B-ED0F-5E79-90F2-EAC592FC6E6A}"
$__g_mIIDs[$sIID_IClosableNotifier] = "IClosableNotifier"

Global Const $tagIClosableNotifier = $tagIInspectable & _
		"get_IsClosed hresult(bool*);" & _ ; Out $bValue
		"add_Closed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Closed hresult(int64);" & _ ; In $iToken
		"add_FrameworkClosed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_FrameworkClosed hresult(int64);" ; In $iToken

Func IClosableNotifier_GetIsClosed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_AddHdlrClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_RemoveHdlrClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_AddHdlrFrameworkClosed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosableNotifier_RemoveHdlrFrameworkClosed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
