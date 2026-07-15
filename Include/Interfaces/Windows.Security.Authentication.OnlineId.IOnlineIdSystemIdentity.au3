# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdSystemIdentity
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdSystemIdentity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdSystemIdentity = "{743CD20D-B6CA-434D-8124-53EA12685307}"
$__g_mIIDs[$sIID_IOnlineIdSystemIdentity] = "IOnlineIdSystemIdentity"

Global Const $tagIOnlineIdSystemIdentity = $tagIInspectable & _
		"get_Ticket hresult(ptr*);" & _ ; Out $pValue
		"get_Id hresult(handle*);" ; Out $hValue

Func IOnlineIdSystemIdentity_GetTicket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemIdentity_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
