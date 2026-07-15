# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneCallBlockedTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneCallBlockedTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallBlockedTriggerDetails = "{A4A690A2-E4C1-427F-864E-E470477DDB67}"
$__g_mIIDs[$sIID_IPhoneCallBlockedTriggerDetails] = "IPhoneCallBlockedTriggerDetails"

Global Const $tagIPhoneCallBlockedTriggerDetails = $tagIInspectable & _
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_LineId hresult(ptr*);" & _ ; Out $pValue
		"get_CallBlockedReason hresult(long*);" ; Out $iValue

Func IPhoneCallBlockedTriggerDetails_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockedTriggerDetails_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallBlockedTriggerDetails_GetCallBlockedReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
