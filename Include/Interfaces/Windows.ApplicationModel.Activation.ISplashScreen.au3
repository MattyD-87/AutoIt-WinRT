# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ISplashScreen
# Incl. In  : Windows.ApplicationModel.Activation.SplashScreen

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISplashScreen = "{CA4D975C-D4D6-43F0-97C0-0833C6391C24}"
$__g_mIIDs[$sIID_ISplashScreen] = "ISplashScreen"

Global Const $tagISplashScreen = $tagIInspectable & _
		"get_ImageLocation hresult(struct*);" & _ ; Out $tValue
		"add_Dismissed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_Dismissed hresult(int64);" ; In $iCookie

Func ISplashScreen_GetImageLocation($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISplashScreen_AddHdlrDismissed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISplashScreen_RemoveHdlrDismissed($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
