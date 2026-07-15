# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessage
# Incl. In  : Windows.ApplicationModel.Email.EmailMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessage = "{6C6D948D-80B5-48F8-B0B1-E04E430F44E5}"
$__g_mIIDs[$sIID_IEmailMessage] = "IEmailMessage"

Global Const $tagIEmailMessage = $tagIInspectable & _
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_Body hresult(handle*);" & _ ; Out $hValue
		"put_Body hresult(handle);" & _ ; In $hValue
		"get_To hresult(ptr*);" & _ ; Out $pValue
		"get_CC hresult(ptr*);" & _ ; Out $pValue
		"get_Bcc hresult(ptr*);" & _ ; Out $pValue
		"get_Attachments hresult(ptr*);" ; Out $pValue

Func IEmailMessage_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_GetBody($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_SetBody($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_GetTo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_GetCC($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_GetBcc($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage_GetAttachments($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
