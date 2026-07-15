# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Chat.IChatCapabilities
# Incl. In  : Windows.ApplicationModel.Chat.ChatCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IChatCapabilities = "{3AFF77BC-39C9-4DD1-AD2D-3964DD9D403F}"
$__g_mIIDs[$sIID_IChatCapabilities] = "IChatCapabilities"

Global Const $tagIChatCapabilities = $tagIInspectable & _
		"get_IsOnline hresult(bool*);" & _ ; Out $bResult
		"get_IsChatCapable hresult(bool*);" & _ ; Out $bResult
		"get_IsFileTransferCapable hresult(bool*);" & _ ; Out $bResult
		"get_IsGeoLocationPushCapable hresult(bool*);" & _ ; Out $bResult
		"get_IsIntegratedMessagingCapable hresult(bool*);" ; Out $bResult

Func IChatCapabilities_GetIsOnline($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatCapabilities_GetIsChatCapable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatCapabilities_GetIsFileTransferCapable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatCapabilities_GetIsGeoLocationPushCapable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IChatCapabilities_GetIsIntegratedMessagingCapable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
