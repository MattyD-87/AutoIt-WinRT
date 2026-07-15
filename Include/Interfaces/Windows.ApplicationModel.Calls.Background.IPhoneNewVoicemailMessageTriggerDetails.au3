# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.Background.IPhoneNewVoicemailMessageTriggerDetails
# Incl. In  : Windows.ApplicationModel.Calls.Background.PhoneNewVoicemailMessageTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneNewVoicemailMessageTriggerDetails = "{13A8C01B-B831-48D3-8BA9-8D22A6580DCF}"
$__g_mIIDs[$sIID_IPhoneNewVoicemailMessageTriggerDetails] = "IPhoneNewVoicemailMessageTriggerDetails"

Global Const $tagIPhoneNewVoicemailMessageTriggerDetails = $tagIInspectable & _
		"get_LineId hresult(ptr*);" & _ ; Out $pResult
		"get_VoicemailCount hresult(long*);" & _ ; Out $iResult
		"get_OperatorMessage hresult(handle*);" ; Out $hResult

Func IPhoneNewVoicemailMessageTriggerDetails_GetLineId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneNewVoicemailMessageTriggerDetails_GetVoicemailCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneNewVoicemailMessageTriggerDetails_GetOperatorMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
