# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.ITokenFailure
# Incl. In  : Microsoft.Security.Authentication.OAuth.TokenFailure

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITokenFailure = "{60F8D417-EA6A-51D2-8AD7-F0E5177AEF0A}"
$__g_mIIDs[$sIID_ITokenFailure] = "ITokenFailure"

Global Const $tagITokenFailure = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_ErrorCode hresult(int*);" & _ ; Out $iValue
		"get_Error hresult(handle*);" & _ ; Out $hValue
		"get_ErrorDescription hresult(handle*);" & _ ; Out $hValue
		"get_ErrorUri hresult(ptr*);" & _ ; Out $pValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func ITokenFailure_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenFailure_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenFailure_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenFailure_GetErrorDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenFailure_GetErrorUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITokenFailure_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
