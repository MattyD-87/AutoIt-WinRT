# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardAppletIdGroup2
# Incl. In  : Windows.Devices.SmartCards.SmartCardAppletIdGroup

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardAppletIdGroup2 = "{6B0EF9DC-9956-4A62-8D4E-D37A68EBC3A6}"
$__g_mIIDs[$sIID_ISmartCardAppletIdGroup2] = "ISmartCardAppletIdGroup2"

Global Const $tagISmartCardAppletIdGroup2 = $tagIInspectable & _
		"get_Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Logo hresult(ptr);" & _ ; In $pValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_Properties hresult(ptr*);" & _ ; Out $pValue
		"get_SecureUserAuthenticationRequired hresult(bool*);" & _ ; Out $bValue
		"put_SecureUserAuthenticationRequired hresult(bool);" ; In $bValue

Func ISmartCardAppletIdGroup2_GetLogo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_SetLogo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_GetSecureUserAuthenticationRequired($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardAppletIdGroup2_SetSecureUserAuthenticationRequired($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
