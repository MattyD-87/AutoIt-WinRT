# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasClientDeviceInformation = "{54DFD981-1968-4CA3-B958-E595D16505EB}"
$__g_mIIDs[$sIID_IEasClientDeviceInformation] = "IEasClientDeviceInformation"

Global Const $tagIEasClientDeviceInformation = $tagIInspectable & _
		"get_Id hresult(ptr*);" & _ ; Out $pValue
		"get_OperatingSystem hresult(handle*);" & _ ; Out $hValue
		"get_FriendlyName hresult(handle*);" & _ ; Out $hValue
		"get_SystemManufacturer hresult(handle*);" & _ ; Out $hValue
		"get_SystemProductName hresult(handle*);" & _ ; Out $hValue
		"get_SystemSku hresult(handle*);" ; Out $hValue

Func IEasClientDeviceInformation_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation_GetOperatingSystem($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation_GetFriendlyName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation_GetSystemManufacturer($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation_GetSystemProductName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation_GetSystemSku($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
