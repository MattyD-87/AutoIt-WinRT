# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessage2
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessage2 = "{86668332-543F-49F5-AC71-6C2AFC6565FD}"
$__g_mIIDs[$sIID_IChatMessage2] = "IChatMessage2"

Global Const $tagIChatMessage2 = $tagIInspectable & _
		"get_EstimatedDownloadSize hresult(uint64*);" & _ ; Out $iResult
		"put_EstimatedDownloadSize hresult(uint64);" & _ ; In $iValue
		"put_From hresult(handle);" & _ ; In $hValue
		"get_IsAutoReply hresult(bool*);" & _ ; Out $bResult
		"put_IsAutoReply hresult(bool);" & _ ; In $bValue
		"put_IsForwardingDisabled hresult(bool);" & _ ; In $bValue
		"get_IsReplyDisabled hresult(bool*);" & _ ; Out $bResult
		"put_IsIncoming hresult(bool);" & _ ; In $bValue
		"put_IsRead hresult(bool);" & _ ; In $bValue
		"get_IsSeen hresult(bool*);" & _ ; Out $bResult
		"put_IsSeen hresult(bool);" & _ ; In $bValue
		"get_IsSimMessage hresult(bool*);" & _ ; Out $bResult
		"put_LocalTimestamp hresult(int64);" & _ ; In $iValue
		"get_MessageKind hresult(long*);" & _ ; Out $iResult
		"put_MessageKind hresult(long);" & _ ; In $iValue
		"get_MessageOperatorKind hresult(long*);" & _ ; Out $iResult
		"put_MessageOperatorKind hresult(long);" & _ ; In $iValue
		"put_NetworkTimestamp hresult(int64);" & _ ; In $iValue
		"get_IsReceivedDuringQuietHours hresult(bool*);" & _ ; Out $bResult
		"put_IsReceivedDuringQuietHours hresult(bool);" & _ ; In $bValue
		"put_RemoteId hresult(handle);" & _ ; In $hValue
		"put_Status hresult(long);" & _ ; In $iValue
		"put_Subject hresult(handle);" & _ ; In $hValue
		"get_ShouldSuppressNotification hresult(bool*);" & _ ; Out $bResult
		"put_ShouldSuppressNotification hresult(bool);" & _ ; In $bValue
		"get_ThreadingInfo hresult(ptr*);" & _ ; Out $pResult
		"put_ThreadingInfo hresult(ptr);" & _ ; In $pValue
		"get_RecipientsDeliveryInfos hresult(ptr*);" ; Out $pResult

Func IChatMessage2_GetEstimatedDownloadSize($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "uint64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetEstimatedDownloadSize($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "uint64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetFrom($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetIsAutoReply($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsAutoReply($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 11, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsForwardingDisabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetIsReplyDisabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsIncoming($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 14, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsRead($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 15, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetIsSeen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsSeen($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 17, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetIsSimMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetLocalTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 19, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetMessageKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetMessageKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 21, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetMessageOperatorKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 22, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetMessageOperatorKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 23, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetNetworkTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 24, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetIsReceivedDuringQuietHours($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 25)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetIsReceivedDuringQuietHours($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 26, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetRemoteId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 27, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetStatus($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 28, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetSubject($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 29, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetShouldSuppressNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 30)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetShouldSuppressNotification($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 31, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetThreadingInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 32)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_SetThreadingInfo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 33, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage2_GetRecipientsDeliveryInfos($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 34)
	Return SetError(@error, @extended, $vValue)
EndFunc
