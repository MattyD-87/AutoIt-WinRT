# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneIncomingCallNotificationTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneIncomingCallNotificationTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneIncomingCallNotificationTriggerDetails = "{2B0E6044-9B32-5D42-8222-D2812E39FB21}"
$__g_mIIDs[$sIID_IPhoneIncomingCallNotificationTriggerDetails] = "IPhoneIncomingCallNotificationTriggerDetails"

Global Const $tagIPhoneIncomingCallNotificationTriggerDetails = $tagIInspectable & _
		"get_LineId hresult(ptr*);" & _ ; Out $pValue
		"get_CallId hresult(handle*);" ; Out $hValue

Func IPhoneIncomingCallNotificationTriggerDetails_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallNotificationTriggerDetails_GetCallId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
