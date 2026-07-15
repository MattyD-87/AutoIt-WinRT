# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Security.Authentication.OAuth.IAuthFailure
# Incl. In  : Microsoft.Security.Authentication.OAuth.AuthFailure

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAuthFailure = "{EC55ED5F-0497-53CB-976B-ABD146350175}"
$__g_mIIDs[$sIID_IAuthFailure] = "IAuthFailure"

Global Const $tagIAuthFailure = $tagIInspectable & _
		"get_Error hresult(handle*);" & _ ; Out $hValue
		"get_ErrorDescription hresult(handle*);" & _ ; Out $hValue
		"get_ErrorUri hresult(ptr*);" & _ ; Out $pValue
		"get_State hresult(handle*);" & _ ; Out $hValue
		"get_AdditionalParams hresult(ptr*);" ; Out $pValue

Func IAuthFailure_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthFailure_GetErrorDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthFailure_GetErrorUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthFailure_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAuthFailure_GetAdditionalParams($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
