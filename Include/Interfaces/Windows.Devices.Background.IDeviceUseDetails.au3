# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Background.IDeviceUseDetails
# Incl. In  : Windows.Devices.Background.DeviceUseDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceUseDetails = "{7D565141-557E-4154-B994-E4F7A11FB323}"
$__g_mIIDs[$sIID_IDeviceUseDetails] = "IDeviceUseDetails"

Global Const $tagIDeviceUseDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Arguments hresult(handle*);" ; Out $hValue

Func IDeviceUseDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceUseDetails_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
