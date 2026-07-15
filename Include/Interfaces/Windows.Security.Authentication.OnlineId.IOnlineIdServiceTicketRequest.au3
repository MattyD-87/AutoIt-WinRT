# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdServiceTicketRequest
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdServiceTicketRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdServiceTicketRequest = "{297445D3-FB63-4135-8909-4E354C061466}"
$__g_mIIDs[$sIID_IOnlineIdServiceTicketRequest] = "IOnlineIdServiceTicketRequest"

Global Const $tagIOnlineIdServiceTicketRequest = $tagIInspectable & _
		"get_Service hresult(handle*);" & _ ; Out $hValue
		"get_Policy hresult(handle*);" ; Out $hValue

Func IOnlineIdServiceTicketRequest_GetService($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdServiceTicketRequest_GetPolicy($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
