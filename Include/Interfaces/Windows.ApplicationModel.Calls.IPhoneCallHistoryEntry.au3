# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryEntry
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryEntry = "{FAB0E129-32A4-4B85-83D1-F90D8C23A857}"
$__g_mIIDs[$sIID_IPhoneCallHistoryEntry] = "IPhoneCallHistoryEntry"

Global Const $tagIPhoneCallHistoryEntry = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Address hresult(ptr*);" & _ ; Out $pValue
		"put_Address hresult(ptr);" & _ ; In $pValue
		"get_Duration hresult(ptr*);" & _ ; Out $pValue
		"put_Duration hresult(ptr);" & _ ; In $pValue
		"get_IsCallerIdBlocked hresult(bool*);" & _ ; Out $bValue
		"put_IsCallerIdBlocked hresult(bool);" & _ ; In $bValue
		"get_IsEmergency hresult(bool*);" & _ ; Out $bValue
		"put_IsEmergency hresult(bool);" & _ ; In $bValue
		"get_IsIncoming hresult(bool*);" & _ ; Out $bValue
		"put_IsIncoming hresult(bool);" & _ ; In $bValue
		"get_IsMissed hresult(bool*);" & _ ; Out $bValue
		"put_IsMissed hresult(bool);" & _ ; In $bValue
		"get_IsRinging hresult(bool*);" & _ ; Out $bValue
		"put_IsRinging hresult(bool);" & _ ; In $bValue
		"get_IsSeen hresult(bool*);" & _ ; Out $bValue
		"put_IsSeen hresult(bool);" & _ ; In $bValue
		"get_IsSuppressed hresult(bool*);" & _ ; Out $bValue
		"put_IsSuppressed hresult(bool);" & _ ; In $bValue
		"get_IsVoicemail hresult(bool*);" & _ ; Out $bValue
		"put_IsVoicemail hresult(bool);" & _ ; In $bValue
		"get_Media hresult(long*);" & _ ; Out $iValue
		"put_Media hresult(long);" & _ ; In $iValue
		"get_OtherAppReadAccess hresult(long*);" & _ ; Out $iValue
		"put_OtherAppReadAccess hresult(long);" & _ ; In $iValue
		"get_RemoteId hresult(handle*);" & _ ; Out $hValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"get_SourceDisplayName hresult(handle*);" & _ ; Out $hValue
		"get_SourceId hresult(handle*);" & _ ; Out $hValue
		"put_SourceId hresult(handle);" & _ ; In $hValue
		"get_SourceIdKind hresult(long*);" & _ ; Out $iValue
		"put_SourceIdKind hresult(long);" & _ ; In $iValue
		"get_StartTime hresult(int64*);" & _ ; Out $iValue
		"put_StartTime hresult(int64);" ; In $iValue

Func IPhoneCallHistoryEntry_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetAddress($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetAddress($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetDuration($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsCallerIdBlocked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsCallerIdBlocked($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsEmergency($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsEmergency($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsIncoming($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsIncoming($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsMissed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsMissed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsRinging($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsRinging($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsSeen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsSeen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsSuppressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsSuppressed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetIsVoicemail($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetIsVoicemail($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 27, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetOtherAppReadAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetOtherAppReadAccess($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 31, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 33, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetSourceDisplayName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetSourceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 35)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetSourceId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 36, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetSourceIdKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 37, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetSourceIdKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 38, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_GetStartTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 39, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntry_SetStartTime($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 40, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
