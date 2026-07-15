# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Usb.IUsbConfigurationDescriptor
# Incl. In  : Windows.Devices.Usb.UsbConfigurationDescriptor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUsbConfigurationDescriptor = "{F2176D92-B442-407A-8207-7D646C0385F3}"
$__g_mIIDs[$sIID_IUsbConfigurationDescriptor] = "IUsbConfigurationDescriptor"

Global Const $tagIUsbConfigurationDescriptor = $tagIInspectable & _
		"get_ConfigurationValue hresult(byte*);" & _ ; Out $iValue
		"get_MaxPowerMilliamps hresult(ulong*);" & _ ; Out $iValue
		"get_SelfPowered hresult(bool*);" & _ ; Out $bValue
		"get_RemoteWakeup hresult(bool*);" ; Out $bValue

Func IUsbConfigurationDescriptor_GetConfigurationValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "byte")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbConfigurationDescriptor_GetMaxPowerMilliamps($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbConfigurationDescriptor_GetSelfPowered($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUsbConfigurationDescriptor_GetRemoteWakeup($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
