# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailboxAutoReplySettings
# Incl. In  : Windows.ApplicationModel.Email.EmailMailboxAutoReplySettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailboxAutoReplySettings = "{A87A9FA8-0AC6-4B77-BA77-A6B99E9A27B8}"
$__g_mIIDs[$sIID_IEmailMailboxAutoReplySettings] = "IEmailMailboxAutoReplySettings"

Global Const $tagIEmailMailboxAutoReplySettings = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_ResponseKind hresult(long*);" & _ ; Out $iValue
		"put_ResponseKind hresult(long);" & _ ; In $iValue
		"get_StartTime hresult(ptr*);" & _ ; Out $pValue
		"put_StartTime hresult(ptr);" & _ ; In $pValue
		"get_EndTime hresult(ptr*);" & _ ; Out $pValue
		"put_EndTime hresult(ptr);" & _ ; In $pValue
		"get_InternalReply hresult(ptr*);" & _ ; Out $pValue
		"get_KnownExternalReply hresult(ptr*);" & _ ; Out $pValue
		"get_UnknownExternalReply hresult(ptr*);" ; Out $pValue

Func IEmailMailboxAutoReplySettings_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetResponseKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_SetResponseKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_SetStartTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetEndTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_SetEndTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 14, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetInternalReply($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetKnownExternalReply($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailboxAutoReplySettings_GetUnknownExternalReply($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc
