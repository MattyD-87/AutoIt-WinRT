# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IUssdReply
# Incl. In  : Windows.Networking.NetworkOperators.UssdReply

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUssdReply = "{2F9ACF82-2005-4D5D-BF81-2ABA1B4BE4A8}"
$__g_mIIDs[$sIID_IUssdReply] = "IUssdReply"

Global Const $tagIUssdReply = $tagIInspectable & _
		"get_ResultCode hresult(long*);" & _ ; Out $iValue
		"get_Message hresult(ptr*);" ; Out $pValue

Func IUssdReply_GetResultCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUssdReply_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
