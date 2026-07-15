# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbConfiguration
# Incl. In  : Windows.Devices.Usb.UsbConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbConfiguration = "{68177429-36A9-46D7-B873-FC689251EC30}"
$__g_mIIDs[$sIID_IUsbConfiguration] = "IUsbConfiguration"

Global Const $tagIUsbConfiguration = $tagIInspectable & _
		"get_UsbInterfaces hresult(ptr*);" & _ ; Out $pValue
		"get_ConfigurationDescriptor hresult(ptr*);" & _ ; Out $pValue
		"get_Descriptors hresult(ptr*);" ; Out $pValue

Func IUsbConfiguration_GetUsbInterfaces($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbConfiguration_GetConfigurationDescriptor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbConfiguration_GetDescriptors($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
