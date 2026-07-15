# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatSyncConfiguration
# Incl. In  : Windows.ApplicationModel.Chat.ChatSyncConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatSyncConfiguration = "{09F869B2-69F4-4AFF-82B6-06992FF402D2}"
$__g_mIIDs[$sIID_IChatSyncConfiguration] = "IChatSyncConfiguration"

Global Const $tagIChatSyncConfiguration = $tagIInspectable & _
		"get_IsSyncEnabled hresult(bool*);" & _ ; Out $bResult
		"put_IsSyncEnabled hresult(bool);" & _ ; In $bValue
		"get_RestoreHistorySpan hresult(long*);" & _ ; Out $iResult
		"put_RestoreHistorySpan hresult(long);" ; In $iValue

Func IChatSyncConfiguration_GetIsSyncEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatSyncConfiguration_SetIsSyncEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatSyncConfiguration_GetRestoreHistorySpan($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatSyncConfiguration_SetRestoreHistorySpan($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
