# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailConversation
# Incl. In  : Windows.ApplicationModel.Email.EmailConversation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailConversation = "{DA18C248-A0BC-4349-902D-90F66389F51B}"
$__g_mIIDs[$sIID_IEmailConversation] = "IEmailConversation"

Global Const $tagIEmailConversation = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_MailboxId hresult(handle*);" & _ ; Out $hValue
		"get_FlagState hresult(long*);" & _ ; Out $iValue
		"get_HasAttachment hresult(bool*);" & _ ; Out $bValue
		"get_Importance hresult(long*);" & _ ; Out $iValue
		"get_LastEmailResponseKind hresult(long*);" & _ ; Out $iValue
		"get_MessageCount hresult(ulong*);" & _ ; Out $iValue
		"get_MostRecentMessageId hresult(handle*);" & _ ; Out $hValue
		"get_MostRecentMessageTime hresult(int64*);" & _ ; Out $iValue
		"get_Preview hresult(handle*);" & _ ; Out $hValue
		"get_LatestSender hresult(ptr*);" & _ ; Out $pValue
		"get_Subject hresult(handle*);" & _ ; Out $hValue
		"get_UnreadMessageCount hresult(ulong*);" & _ ; Out $iValue
		"FindMessagesAsync hresult(ptr*);" & _ ; Out $pResult
		"FindMessagesAsync2 hresult(ulong; ptr*);" ; In $iCount, Out $pResult

Func IEmailConversation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetFlagState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetHasAttachment($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetImportance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetLastEmailResponseKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetMessageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetMostRecentMessageId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetMostRecentMessageTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetPreview($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetLatestSender($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_GetUnreadMessageCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailConversation_FindMessagesAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailConversation_FindMessagesAsync2($pThis, $iCount)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCount) And (Not IsInt($iCount)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCount, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
