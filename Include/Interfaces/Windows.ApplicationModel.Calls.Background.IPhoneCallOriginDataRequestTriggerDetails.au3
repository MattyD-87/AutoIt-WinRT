# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneCallOriginDataRequestTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneCallOriginDataRequestTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallOriginDataRequestTriggerDetails = "{6E9B5B3F-C54B-4E82-4CC9-E329A4184592}"
$__g_mIIDs[$sIID_IPhoneCallOriginDataRequestTriggerDetails] = "IPhoneCallOriginDataRequestTriggerDetails"

Global Const $tagIPhoneCallOriginDataRequestTriggerDetails = $tagIInspectable & _
		"get_RequestId hresult(ptr*);" & _ ; Out $pResult
		"get_PhoneNumber hresult(handle*);" ; Out $hResult

Func IPhoneCallOriginDataRequestTriggerDetails_GetRequestId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallOriginDataRequestTriggerDetails_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
