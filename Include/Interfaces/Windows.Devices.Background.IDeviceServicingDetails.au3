# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Background.IDeviceServicingDetails
# Incl. In  : Windows.Devices.Background.DeviceServicingDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceServicingDetails = "{4AABEE29-2344-4AC4-8527-4A8EF6905645}"
$__g_mIIDs[$sIID_IDeviceServicingDetails] = "IDeviceServicingDetails"

Global Const $tagIDeviceServicingDetails = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Arguments hresult(handle*);" & _ ; Out $hValue
		"get_ExpectedDuration hresult(int64*);" ; Out $iValue

Func IDeviceServicingDetails_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceServicingDetails_GetArguments($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDeviceServicingDetails_GetExpectedDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
