# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneIncomingCallDismissedTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneIncomingCallDismissedTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneIncomingCallDismissedTriggerDetails = "{BAD30276-83B6-5732-9C38-0C206546196A}"
$__g_mIIDs[$sIID_IPhoneIncomingCallDismissedTriggerDetails] = "IPhoneIncomingCallDismissedTriggerDetails"

Global Const $tagIPhoneIncomingCallDismissedTriggerDetails = $tagIInspectable & _
		"get_LineId hresult(ptr*);" & _ ; Out $pValue
		"get_PhoneNumber hresult(handle*);" & _ ; Out $hValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"get_DismissalTime hresult(int64*);" & _ ; Out $iValue
		"get_TextReplyMessage hresult(handle*);" & _ ; Out $hValue
		"get_Reason hresult(long*);" ; Out $iValue

Func IPhoneIncomingCallDismissedTriggerDetails_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallDismissedTriggerDetails_GetPhoneNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallDismissedTriggerDetails_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallDismissedTriggerDetails_GetDismissalTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallDismissedTriggerDetails_GetTextReplyMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneIncomingCallDismissedTriggerDetails_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
