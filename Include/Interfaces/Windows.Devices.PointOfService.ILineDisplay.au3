# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplay
# Incl. In  : Windows.Devices.PointOfService.LineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplay = "{24F5DF4E-3C99-44E2-B73F-E51BE3637A8C}"
$__g_mIIDs[$sIID_ILineDisplay] = "ILineDisplay"

Global Const $tagILineDisplay = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"get_PhysicalDeviceName hresult(handle*);" & _ ; Out $hValue
		"get_PhysicalDeviceDescription hresult(handle*);" & _ ; Out $hValue
		"get_DeviceControlDescription hresult(handle*);" & _ ; Out $hValue
		"get_DeviceControlVersion hresult(handle*);" & _ ; Out $hValue
		"get_DeviceServiceVersion hresult(handle*);" & _ ; Out $hValue
		"ClaimAsync hresult(ptr*);" ; Out $pResult

Func ILineDisplay_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetPhysicalDeviceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetPhysicalDeviceDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetDeviceControlDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetDeviceControlVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_GetDeviceServiceVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplay_ClaimAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
