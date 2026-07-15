# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppBroadcastTriggerDetails
# Incl. In  : Windows.Media.Capture.AppBroadcastTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastTriggerDetails = "{DEEBAB35-EC5E-4D8F-B1C0-5DA6E8C75638}"
$__g_mIIDs[$sIID_IAppBroadcastTriggerDetails] = "IAppBroadcastTriggerDetails"

Global Const $tagIAppBroadcastTriggerDetails = $tagIInspectable & _
		"get_BackgroundService hresult(ptr*);" ; Out $pValue

Func IAppBroadcastTriggerDetails_GetBackgroundService($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
