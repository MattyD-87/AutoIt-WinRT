# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastBackgroundServiceSignInInfo2
# Incl. In  : Windows.Media.Capture.AppBroadcastBackgroundServiceSignInInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastBackgroundServiceSignInInfo2 = "{9104285C-62CF-4A3C-A7EE-AEB507404645}"
$__g_mIIDs[$sIID_IAppBroadcastBackgroundServiceSignInInfo2] = "IAppBroadcastBackgroundServiceSignInInfo2"

Global Const $tagIAppBroadcastBackgroundServiceSignInInfo2 = $tagIInspectable & _
		"add_UserNameChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserNameChanged hresult(int64);" ; In $iToken

Func IAppBroadcastBackgroundServiceSignInInfo2_AddHdlrUserNameChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppBroadcastBackgroundServiceSignInInfo2_RemoveHdlrUserNameChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
