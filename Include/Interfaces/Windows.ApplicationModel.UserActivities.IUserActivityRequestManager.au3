# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivityRequestManager
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivityRequestManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivityRequestManager = "{0C30BE4E-903D-48D6-82D4-4043ED57791B}"
$__g_mIIDs[$sIID_IUserActivityRequestManager] = "IUserActivityRequestManager"

Global Const $tagIUserActivityRequestManager = $tagIInspectable & _
		"add_UserActivityRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_UserActivityRequested hresult(int64);" ; In $iToken

Func IUserActivityRequestManager_AddHdlrUserActivityRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserActivityRequestManager_RemoveHdlrUserActivityRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
