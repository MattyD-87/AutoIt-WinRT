# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneVoicemail
# Incl. In  : Windows.ApplicationModel.Calls.PhoneVoicemail

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneVoicemail = "{C9CE77F6-6E9F-3A8B-B727-6E0CF6998224}"
$__g_mIIDs[$sIID_IPhoneVoicemail] = "IPhoneVoicemail"

Global Const $tagIPhoneVoicemail = $tagIInspectable & _
		"get_Number hresult(handle*);" & _ ; Out $hValue
		"get_MessageCount hresult(long*);" & _ ; Out $iValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"DialVoicemailAsync hresult(ptr*);" ; Out $pResult

Func IPhoneVoicemail_GetNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneVoicemail_GetMessageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneVoicemail_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneVoicemail_DialVoicemailAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
