# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorInfo
# Incl. In  : Windows.Security.Authentication.Identity.Provider.ISecondaryAuthenticationFactorInfo2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryAuthenticationFactorInfo = "{1E2BA861-8533-4FCE-839B-ECB72410AC14}"
$__g_mIIDs[$sIID_ISecondaryAuthenticationFactorInfo] = "ISecondaryAuthenticationFactorInfo"

Global Const $tagISecondaryAuthenticationFactorInfo = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hDeviceId
		"get_DeviceFriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_DeviceModelNumber hresult(handle*);" & _ ; Out $hValue
		"get_DeviceConfigurationData hresult(ptr*);" ; Out $pValue

Func ISecondaryAuthenticationFactorInfo_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorInfo_GetDeviceFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorInfo_GetDeviceModelNumber($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryAuthenticationFactorInfo_GetDeviceConfigurationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
