# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMessage2
# Incl. In  : Windows.ApplicationModel.Email.EmailMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMessage2 = "{FDC8248B-9F1A-44DB-BD3C-65C384770F86}"
$__g_mIIDs[$sIID_IEmailMessage2] = "IEmailMessage2"

Global Const $tagIEmailMessage2 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_MailboxId hresult(handle*);" & _ ; Out $hValue
		"get_ConversationId hresult(handle*);" & _ ; Out $hValue
		"get_FolderId hresult(handle*);" & _ ; Out $hValue
		"get_AllowInternetImages hresult(bool*);" & _ ; Out $bValue
		"put_AllowInternetImages hresult(bool);" & _ ; In $bValue
		"get_ChangeNumber hresult(uint64*);" & _ ; Out $iValue
		"get_DownloadState hresult(long*);" & _ ; Out $iValue
		"put_DownloadState hresult(long);" & _ ; In $iValue
		"get_EstimatedDownloadSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"put_EstimatedDownloadSizeInBytes hresult(ulong);" & _ ; In $iValue
		"get_FlagState hresult(long*);" & _ ; Out $iValue
		"put_FlagState hresult(long);" & _ ; In $iValue
		"get_HasPartialBodies hresult(bool*);" & _ ; Out $bValue
		"get_Importance hresult(long*);" & _ ; Out $iValue
		"put_Importance hresult(long);" & _ ; In $iValue
		"get_InResponseToMessageId hresult(handle*);" & _ ; Out $hValue
		"get_IrmInfo hresult(ptr*);" & _ ; Out $pValue
		"put_IrmInfo hresult(ptr);" & _ ; In $pValue
		"get_IsDraftMessage hresult(bool*);" & _ ; Out $bValue
		"get_IsRead hresult(bool*);" & _ ; Out $bValue
		"put_IsRead hresult(bool);" & _ ; In $bValue
		"get_IsSeen hresult(bool*);" & _ ; Out $bValue
		"put_IsSeen hresult(bool);" & _ ; In $bValue
		"get_IsServerSearchMessage hresult(bool*);" & _ ; Out $bValue
		"get_IsSmartSendable hresult(bool*);" & _ ; Out $bValue
		"get_MessageClass hresult(handle*);" & _ ; Out $hValue
		"put_MessageClass hresult(handle);" & _ ; In $hValue
		"get_NormalizedSubject hresult(handle*);" & _ ; Out $hValue
		"get_OriginalCodePage hresult(long*);" & _ ; Out $iValue
		"put_OriginalCodePage hresult(long);" & _ ; In $iValue
		"get_Preview hresult(handle*);" & _ ; Out $hValue
		"put_Preview hresult(handle);" & _ ; In $hValue
		"get_LastResponseKind hresult(long*);" & _ ; Out $iValue
		"put_LastResponseKind hresult(long);" & _ ; In $iValue
		"get_Sender hresult(ptr*);" & _ ; Out $pValue
		"put_Sender hresult(ptr);" & _ ; In $pValue
		"get_SentTime hresult(ptr*);" & _ ; Out $pValue
		"put_SentTime hresult(ptr);" & _ ; In $pValue
		"get_MeetingInfo hresult(ptr*);" & _ ; Out $pValue
		"put_MeetingInfo hresult(ptr);" & _ ; In $pValue
		"GetBodyStream hresult(long; ptr*);" & _ ; In $iType, Out $pResult
		"SetBodyStream hresult(long; ptr);" ; In $iType, In $pStream

Func IEmailMessage2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetMailboxId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetConversationId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetFolderId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetAllowInternetImages($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetAllowInternetImages($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetChangeNumber($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetDownloadState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetDownloadState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetEstimatedDownloadSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetEstimatedDownloadSizeInBytes($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetFlagState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetFlagState($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetHasPartialBodies($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetImportance($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 23, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetImportance($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetInResponseToMessageId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIrmInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetIrmInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 27, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIsDraftMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 28)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIsRead($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 29)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetIsRead($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 30, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIsSeen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 31)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetIsSeen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 32, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIsServerSearchMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 33)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetIsSmartSendable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetMessageClass($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetMessageClass($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 36, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetNormalizedSubject($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 37)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetOriginalCodePage($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 38, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetOriginalCodePage($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 39, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetPreview($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 40)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetPreview($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 41, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetLastResponseKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 42, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetLastResponseKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 43, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetSender($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 44)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetSender($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 45, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetSentTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 46)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetSentTime($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 47, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetMeetingInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 48)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_SetMeetingInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 49, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMessage2_GetBodyStream($pThis, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMessage2_SetBodyStream($pThis, $iType, $pStream)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pStream And IsInt($pStream) Then $pStream = Ptr($pStream)
	If $pStream And (Not IsPtr($pStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr", $pStream)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
