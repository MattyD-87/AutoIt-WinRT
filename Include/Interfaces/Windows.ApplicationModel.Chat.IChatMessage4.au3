# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatMessage4
# Incl. In  : Windows.ApplicationModel.Chat.ChatMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatMessage4 = "{2D144B0F-D2BF-460C-AA68-6D3F8483C9BF}"
$__g_mIIDs[$sIID_IChatMessage4] = "IChatMessage4"

Global Const $tagIChatMessage4 = $tagIInspectable & _
		"get_SyncId hresult(handle*);" & _ ; Out $hResult
		"put_SyncId hresult(handle);" ; In $hValue

Func IChatMessage4_GetSyncId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatMessage4_SetSyncId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
