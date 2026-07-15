# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessage4
# Incl. In  : Windows.ApplicationModel.Email.EmailMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessage4 = "{317CF181-3E7F-4A05-8394-3E10336DD435}"
$__g_mIIDs[$sIID_IEmailMessage4] = "IEmailMessage4"

Global Const $tagIEmailMessage4 = $tagIInspectable & _
		"get_ReplyTo hresult(ptr*);" & _ ; Out $pValue
		"get_SentRepresenting hresult(ptr*);" & _ ; Out $pValue
		"put_SentRepresenting hresult(ptr);" ; In $pValue

Func IEmailMessage4_GetReplyTo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage4_GetSentRepresenting($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage4_SetSentRepresenting($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
