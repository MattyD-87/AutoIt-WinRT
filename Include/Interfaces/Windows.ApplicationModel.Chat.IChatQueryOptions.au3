# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatQueryOptions
# Incl. In  : Windows.ApplicationModel.Chat.ChatQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatQueryOptions = "{2FD364A6-BF36-42F7-B7E7-923C0AABFE16}"
$__g_mIIDs[$sIID_IChatQueryOptions] = "IChatQueryOptions"

Global Const $tagIChatQueryOptions = $tagIInspectable & _
		"get_SearchString hresult(handle*);" & _ ; Out $hResult
		"put_SearchString hresult(handle);" ; In $hValue

Func IChatQueryOptions_GetSearchString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatQueryOptions_SetSearchString($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
