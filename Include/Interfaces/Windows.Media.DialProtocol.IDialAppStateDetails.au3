# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialAppStateDetails
# Incl. In  : Windows.Media.DialProtocol.DialAppStateDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialAppStateDetails = "{DDC4A4A1-F5DE-400D-BEA4-8C8466BB2961}"
$__g_mIIDs[$sIID_IDialAppStateDetails] = "IDialAppStateDetails"

Global Const $tagIDialAppStateDetails = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_FullXml hresult(handle*);" ; Out $hValue

Func IDialAppStateDetails_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDialAppStateDetails_GetFullXml($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
