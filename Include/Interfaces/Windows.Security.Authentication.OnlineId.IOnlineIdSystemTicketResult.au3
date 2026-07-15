# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.OnlineId.IOnlineIdSystemTicketResult
# Incl. In  : Windows.Security.Authentication.OnlineId.OnlineIdSystemTicketResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOnlineIdSystemTicketResult = "{DB0A5FF8-B098-4ACD-9D13-9E640652B5B6}"
$__g_mIIDs[$sIID_IOnlineIdSystemTicketResult] = "IOnlineIdSystemTicketResult"

Global Const $tagIOnlineIdSystemTicketResult = $tagIInspectable & _
		"get_Identity hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IOnlineIdSystemTicketResult_GetIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemTicketResult_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOnlineIdSystemTicketResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
