# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.Core.ICoreFrameworkInputView
# Incl. In  : Windows.UI.ViewManagement.Core.CoreFrameworkInputView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreFrameworkInputView = "{D77C94AE-46B8-5D4A-9489-8DDEC3D639A6}"
$__g_mIIDs[$sIID_ICoreFrameworkInputView] = "ICoreFrameworkInputView"

Global Const $tagICoreFrameworkInputView = $tagIInspectable & _
		"add_PrimaryViewAnimationStarting hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PrimaryViewAnimationStarting hresult(int64);" & _ ; In $iToken
		"add_OcclusionsChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_OcclusionsChanged hresult(int64);" ; In $iToken

Func ICoreFrameworkInputView_AddHdlrPrimaryViewAnimationStarting($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputView_RemoveHdlrPrimaryViewAnimationStarting($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputView_AddHdlrOcclusionsChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreFrameworkInputView_RemoveHdlrOcclusionsChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
