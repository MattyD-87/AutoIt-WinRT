# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneLineDialResult
# Incl. In  : Windows.ApplicationModel.Calls.PhoneLineDialResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneLineDialResult = "{E825A30A-5C7F-546F-B918-3AD2FE70FB34}"
$__g_mIIDs[$sIID_IPhoneLineDialResult] = "IPhoneLineDialResult"

Global Const $tagIPhoneLineDialResult = $tagIInspectable & _
		"get_DialCallStatus hresult(long*);" & _ ; Out $iValue
		"get_DialedCall hresult(ptr*);" ; Out $pValue

Func IPhoneLineDialResult_GetDialCallStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneLineDialResult_GetDialedCall($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
