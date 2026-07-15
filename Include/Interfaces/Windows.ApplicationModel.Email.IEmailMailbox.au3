# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Email.IEmailMailbox
# Incl. In  : Windows.ApplicationModel.Email.EmailMailbox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEmailMailbox = "{A8790649-CF5B-411B-80B1-4A6A1484CE25}"
$__g_mIIDs[$sIID_IEmailMailbox] = "IEmailMailbox"

Global Const $tagIEmailMailbox = $tagIInspectable & _
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"get_ChangeTracker hresult(ptr*);" & _ ; Out $pValue
		"get_DisplayName hresult(handle*);" & _ ; Out $hValue
		"put_DisplayName hresult(handle);" & _ ; In $hValue
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_IsOwnedByCurrentApp hresult(bool*);" & _ ; Out $bValue
		"get_IsDataEncryptedUnderLock hresult(bool*);" & _ ; Out $bValue
		"get_MailAddress hresult(handle*);" & _ ; Out $hValue
		"put_MailAddress hresult(handle);" & _ ; In $hValue
		"get_MailAddressAliases hresult(ptr*);" & _ ; Out $pValue
		"get_OtherAppReadAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppReadAccess hresult(long);" & _ ; In $iValue
		"get_OtherAppWriteAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppWriteAccess hresult(long);" & _ ; In $iValue
		"get_Policies hresult(ptr*);" & _ ; Out $pValue
		"get_SourceDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SyncManager hresult(ptr*);" & _ ; Out $pValue
		"get_UserDataAccountId hresult(handle*);" & _ ; Out $hValue
		"GetConversationReader hresult(ptr*);" & _ ; Out $pResult
		"GetConversationReader2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pResult
		"GetMessageReader hresult(ptr*);" & _ ; Out $pResult
		"GetMessageReader2 hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pResult
		"DeleteAsync hresult(ptr*);" & _ ; Out $pResult
		"GetConversationAsync hresult(handle; ptr*);" & _ ; In $hId, Out $pResult
		"GetFolderAsync hresult(handle; ptr*);" & _ ; In $hId, Out $pResult
		"GetMessageAsync hresult(handle; ptr*);" & _ ; In $hId, Out $pResult
		"GetSpecialFolderAsync hresult(long; ptr*);" & _ ; In $iFolderType, Out $pResult
		"SaveAsync hresult(ptr*);" & _ ; Out $pResult
		"MarkMessageAsSeenAsync hresult(handle; ptr*);" & _ ; In $hMessageId, Out $pResult
		"MarkFolderAsSeenAsync hresult(handle; ptr*);" & _ ; In $hFolderId, Out $pResult
		"MarkMessageReadAsync hresult(handle; bool; ptr*);" & _ ; In $hMessageId, In $bIsRead, Out $pResult
		"ChangeMessageFlagStateAsync hresult(handle; long; ptr*);" & _ ; In $hMessageId, In $iFlagState, Out $pResult
		"TryMoveMessageAsync hresult(handle; handle; ptr*);" & _ ; In $hMessageId, In $hNewParentFolderId, Out $pResult
		"TryMoveFolderAsync hresult(handle; handle; ptr*);" & _ ; In $hFolderId, In $hNewParentFolderId, Out $pResult
		"TryMoveFolderAsync2 hresult(handle; handle; handle; ptr*);" & _ ; In $hFolderId, In $hNewParentFolderId, In $hNewFolderName, Out $pResult
		"DeleteMessageAsync hresult(handle; ptr*);" & _ ; In $hMessageId, Out $pResult
		"MarkFolderSyncEnabledAsync hresult(handle; bool; ptr*);" & _ ; In $hFolderId, In $bIsSyncEnabled, Out $pResult
		"SendMessageAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pResult
		"SaveDraftAsync hresult(ptr; ptr*);" & _ ; In $pMessage, Out $pResult
		"DownloadMessageAsync hresult(handle; ptr*);" & _ ; In $hMessageId, Out $pResult
		"DownloadAttachmentAsync hresult(handle; ptr*);" & _ ; In $hAttachmentId, Out $pResult
		"CreateResponseMessageAsync hresult(handle; long; handle; long; handle; ptr*);" & _ ; In $hMessageId, In $iResponseType, In $hSubject, In $iResponseHeaderType, In $hResponseHeader, Out $pResult
		"TryUpdateMeetingResponseAsync hresult(ptr; long; handle; handle; bool; ptr*);" & _ ; In $pMeeting, In $iResponse, In $hSubject, In $hComment, In $bSendUpdate, Out $pResult
		"TryForwardMeetingAsync hresult(ptr; ptr; handle; long; handle; handle; ptr*);" & _ ; In $pMeeting, In $pRecipients, In $hSubject, In $iForwardHeaderType, In $hForwardHeader, In $hComment, Out $pResult
		"TryProposeNewTimeForMeetingAsync hresult(ptr; int64; int64; handle; handle; ptr*);" & _ ; In $pMeeting, In $iNewStartTime, In $iNewDuration, In $hSubject, In $hComment, Out $pResult
		"add_MailboxChanged hresult(ptr; int64*);" & _ ; In $pPHandler, Out $iPToken
		"remove_MailboxChanged hresult(int64);" & _ ; In $iToken
		"SendMessageAsync2 hresult(ptr; bool; ptr*);" & _ ; In $pMessage, In $bSmartSend, Out $pResult
		"TrySetAutoReplySettingsAsync hresult(ptr; ptr*);" & _ ; In $pAutoReplySettings, Out $pResult
		"TryGetAutoReplySettingsAsync hresult(long; ptr*);" ; In $iRequestedFormat, Out $pAutoReplySettings

Func IEmailMailbox_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetChangeTracker($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_SetDisplayName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetIsOwnedByCurrentApp($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetIsDataEncryptedUnderLock($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetMailAddress($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_SetMailAddress($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 15, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetMailAddressAliases($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetOtherAppReadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 17, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_SetOtherAppReadAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 18, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetOtherAppWriteAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 19, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_SetOtherAppWriteAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 20, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetPolicies($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 21)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetSourceDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetSyncManager($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 23)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetUserDataAccountId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_GetConversationReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 25)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailbox_GetConversationReader2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 26)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_GetMessageReader($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 27)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailbox_GetMessageReader2($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 28)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_DeleteAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 29)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailbox_GetConversationAsync($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 30)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_GetFolderAsync($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 31)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_GetMessageAsync($pThis, $sId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 32)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sId) And (Not IsString($sId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hId = _WinRT_CreateHString($sId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_GetSpecialFolderAsync($pThis, $iFolderType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 33)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFolderType) And (Not IsInt($iFolderType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFolderType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 34)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEmailMailbox_MarkMessageAsSeenAsync($pThis, $sMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 35)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_MarkFolderAsSeenAsync($pThis, $sFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 36)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_MarkMessageReadAsync($pThis, $sMessageId, $bIsRead)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 37)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	If ($bIsRead) And (Not IsBool($bIsRead)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "bool", $bIsRead, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_ChangeMessageFlagStateAsync($pThis, $sMessageId, $iFlagState)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 38)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	If ($iFlagState) And (Not IsInt($iFlagState)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "long", $iFlagState, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_TryMoveMessageAsync($pThis, $sMessageId, $sNewParentFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 39)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	If ($sNewParentFolderId) And (Not IsString($sNewParentFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewParentFolderId = _WinRT_CreateHString($sNewParentFolderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "handle", $hNewParentFolderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	_WinRT_DeleteHString($hNewParentFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_TryMoveFolderAsync($pThis, $sFolderId, $sNewParentFolderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 40)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	If ($sNewParentFolderId) And (Not IsString($sNewParentFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewParentFolderId = _WinRT_CreateHString($sNewParentFolderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "handle", $hNewParentFolderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	_WinRT_DeleteHString($hNewParentFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_TryMoveFolderAsync2($pThis, $sFolderId, $sNewParentFolderId, $sNewFolderName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 41)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	If ($sNewParentFolderId) And (Not IsString($sNewParentFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewParentFolderId = _WinRT_CreateHString($sNewParentFolderId)
	If ($sNewFolderName) And (Not IsString($sNewFolderName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hNewFolderName = _WinRT_CreateHString($sNewFolderName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "handle", $hNewParentFolderId, "handle", $hNewFolderName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	_WinRT_DeleteHString($hNewParentFolderId)
	_WinRT_DeleteHString($hNewFolderName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IEmailMailbox_DeleteMessageAsync($pThis, $sMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 42)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_MarkFolderSyncEnabledAsync($pThis, $sFolderId, $bIsSyncEnabled)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 43)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFolderId) And (Not IsString($sFolderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFolderId = _WinRT_CreateHString($sFolderId)
	If ($bIsSyncEnabled) And (Not IsBool($bIsSyncEnabled)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFolderId, "bool", $bIsSyncEnabled, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFolderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_SendMessageAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 44)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_SaveDraftAsync($pThis, $pMessage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 45)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_DownloadMessageAsync($pThis, $sMessageId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 46)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_DownloadAttachmentAsync($pThis, $sAttachmentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 47)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAttachmentId) And (Not IsString($sAttachmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttachmentId = _WinRT_CreateHString($sAttachmentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAttachmentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAttachmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_CreateResponseMessageAsync($pThis, $sMessageId, $iResponseType, $sSubject, $iResponseHeaderType, $sResponseHeader)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 48)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageId) And (Not IsString($sMessageId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageId = _WinRT_CreateHString($sMessageId)
	If ($iResponseType) And (Not IsInt($iResponseType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($iResponseHeaderType) And (Not IsInt($iResponseHeaderType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sResponseHeader) And (Not IsString($sResponseHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hResponseHeader = _WinRT_CreateHString($sResponseHeader)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageId, "long", $iResponseType, "handle", $hSubject, "long", $iResponseHeaderType, "handle", $hResponseHeader, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageId)
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hResponseHeader)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IEmailMailbox_TryUpdateMeetingResponseAsync($pThis, $pMeeting, $iResponse, $sSubject, $sComment, $bSendUpdate)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 49)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResponse) And (Not IsInt($iResponse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	If ($bSendUpdate) And (Not IsBool($bSendUpdate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "long", $iResponse, "handle", $hSubject, "handle", $hComment, "bool", $bSendUpdate, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IEmailMailbox_TryForwardMeetingAsync($pThis, $pMeeting, $pRecipients, $sSubject, $iForwardHeaderType, $sForwardHeader, $sComment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 50)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pRecipients And IsInt($pRecipients) Then $pRecipients = Ptr($pRecipients)
	If $pRecipients And (Not IsPtr($pRecipients)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($iForwardHeaderType) And (Not IsInt($iForwardHeaderType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sForwardHeader) And (Not IsString($sForwardHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hForwardHeader = _WinRT_CreateHString($sForwardHeader)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "ptr", $pRecipients, "handle", $hSubject, "long", $iForwardHeaderType, "handle", $hForwardHeader, "handle", $hComment, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hForwardHeader)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IEmailMailbox_TryProposeNewTimeForMeetingAsync($pThis, $pMeeting, $iNewStartTime, $iNewDuration, $sSubject, $sComment)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 51)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMeeting And IsInt($pMeeting) Then $pMeeting = Ptr($pMeeting)
	If $pMeeting And (Not IsPtr($pMeeting)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewStartTime) And (Not IsInt($iNewStartTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewDuration) And (Not IsInt($iNewDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sSubject) And (Not IsString($sSubject)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSubject = _WinRT_CreateHString($sSubject)
	If ($sComment) And (Not IsString($sComment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hComment = _WinRT_CreateHString($sComment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMeeting, "int64", $iNewStartTime, "int64", $iNewDuration, "handle", $hSubject, "handle", $hComment, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSubject)
	_WinRT_DeleteHString($hComment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IEmailMailbox_AddHdlrMailboxChanged($pThis, $pPHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 52, $pPHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_RemoveHdlrMailboxChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 53, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEmailMailbox_SendMessageAsync2($pThis, $pMessage, $bSmartSend)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 54)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pMessage And IsInt($pMessage) Then $pMessage = Ptr($pMessage)
	If $pMessage And (Not IsPtr($pMessage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bSmartSend) And (Not IsBool($bSmartSend)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pMessage, "bool", $bSmartSend, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IEmailMailbox_TrySetAutoReplySettingsAsync($pThis, $pAutoReplySettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 55)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAutoReplySettings And IsInt($pAutoReplySettings) Then $pAutoReplySettings = Ptr($pAutoReplySettings)
	If $pAutoReplySettings And (Not IsPtr($pAutoReplySettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAutoReplySettings, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEmailMailbox_TryGetAutoReplySettingsAsync($pThis, $iRequestedFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 56)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRequestedFormat) And (Not IsInt($iRequestedFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRequestedFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
