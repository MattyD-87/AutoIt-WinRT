# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IHotspotCredentialsAuthenticationResult
# Incl. In  : Windows.Networking.NetworkOperators.HotspotCredentialsAuthenticationResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHotspotCredentialsAuthenticationResult = "{E756C791-1005-4DE5-83C7-DE61D88831D0}"
$__g_mIIDs[$sIID_IHotspotCredentialsAuthenticationResult] = "IHotspotCredentialsAuthenticationResult"

Global Const $tagIHotspotCredentialsAuthenticationResult = $tagIInspectable & _
		"get_HasNetworkErrorOccurred hresult(bool*);" & _ ; Out $bValue
		"get_ResponseCode hresult(long*);" & _ ; Out $iValue
		"get_LogoffUrl hresult(ptr*);" & _ ; Out $pValue
		"get_AuthenticationReplyXml hresult(ptr*);" ; Out $pValue

Func IHotspotCredentialsAuthenticationResult_GetHasNetworkErrorOccurred($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotCredentialsAuthenticationResult_GetResponseCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotCredentialsAuthenticationResult_GetLogoffUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHotspotCredentialsAuthenticationResult_GetAuthenticationReplyXml($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
