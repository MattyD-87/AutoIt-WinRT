# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.ExchangeActiveSyncProvisioning.IEasClientDeviceInformation2
# Incl. In  : Windows.Security.ExchangeActiveSyncProvisioning.EasClientDeviceInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEasClientDeviceInformation2 = "{FFB35923-BB26-4D6A-81BC-165AEE0AD754}"
$__g_mIIDs[$sIID_IEasClientDeviceInformation2] = "IEasClientDeviceInformation2"

Global Const $tagIEasClientDeviceInformation2 = $tagIInspectable & _
		"get_SystemHardwareVersion hresult(handle*);" & _ ; Out $hValue
		"get_SystemFirmwareVersion hresult(handle*);" ; Out $hValue

Func IEasClientDeviceInformation2_GetSystemHardwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEasClientDeviceInformation2_GetSystemFirmwareVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
