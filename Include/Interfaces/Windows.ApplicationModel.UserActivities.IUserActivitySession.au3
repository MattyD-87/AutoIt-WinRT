# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.UserActivities.IUserActivitySession
# Incl. In  : Windows.ApplicationModel.UserActivities.UserActivitySession

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserActivitySession = "{AE434D78-24FA-44A3-AD48-6EDA61AA1924}"
$__g_mIIDs[$sIID_IUserActivitySession] = "IUserActivitySession"

Global Const $tagIUserActivitySession = $tagIInspectable & _
		"get_ActivityId hresult(handle*);" ; Out $hValue

Func IUserActivitySession_GetActivityId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
