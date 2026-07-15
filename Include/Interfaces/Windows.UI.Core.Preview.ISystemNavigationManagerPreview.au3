# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.Preview.ISystemNavigationManagerPreview
# Incl. In  : Windows.UI.Core.Preview.SystemNavigationManagerPreview

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemNavigationManagerPreview = "{EC5F0488-6425-4777-A536-CB5634427F0D}"
$__g_mIIDs[$sIID_ISystemNavigationManagerPreview] = "ISystemNavigationManagerPreview"

Global Const $tagISystemNavigationManagerPreview = $tagIInspectable & _
		"add_CloseRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CloseRequested hresult(int64);" ; In $iToken

Func ISystemNavigationManagerPreview_AddHdlrCloseRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemNavigationManagerPreview_RemoveHdlrCloseRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
