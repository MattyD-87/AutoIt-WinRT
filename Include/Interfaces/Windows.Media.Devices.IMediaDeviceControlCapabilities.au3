# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IMediaDeviceControlCapabilities
# Incl. In  : Windows.Media.Devices.MediaDeviceControlCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaDeviceControlCapabilities = "{23005816-EB85-43E2-B92B-8240D5EE70EC}"
$__g_mIIDs[$sIID_IMediaDeviceControlCapabilities] = "IMediaDeviceControlCapabilities"

Global Const $tagIMediaDeviceControlCapabilities = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_Min hresult(double*);" & _ ; Out $fValue
		"get_Max hresult(double*);" & _ ; Out $fValue
		"get_Step hresult(double*);" & _ ; Out $fValue
		"get_Default hresult(double*);" & _ ; Out $fValue
		"get_AutoModeSupported hresult(bool*);" ; Out $bValue

Func IMediaDeviceControlCapabilities_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControlCapabilities_GetMin($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControlCapabilities_GetMax($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControlCapabilities_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControlCapabilities_GetDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControlCapabilities_GetAutoModeSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
