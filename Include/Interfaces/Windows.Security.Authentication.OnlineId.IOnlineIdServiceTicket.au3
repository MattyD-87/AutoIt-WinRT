# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdServiceTicket
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdServiceTicket

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdServiceTicket = "{C95C547F-D781-4A94-ACB8-C59874238C26}"
$__g_mIIDs[$sIID_IOnlineIdServiceTicket] = "IOnlineIdServiceTicket"

Global Const $tagIOnlineIdServiceTicket = $tagIInspectable & _
		"get_Value hresult(handle*);" & _ ; Out $hValue
		"get_Request hresult(ptr*);" & _ ; Out $pValue
		"get_ErrorCode hresult(long*);" ; Out $iValue

Func IOnlineIdServiceTicket_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdServiceTicket_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdServiceTicket_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
