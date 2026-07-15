# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedLineDisplay
# Incl. In  : Windows.Devices.PointOfService.ClaimedLineDisplay

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedLineDisplay = "{120AC970-9A75-4ACF-AAE7-09972BCF8794}"
$__g_mIIDs[$sIID_IClaimedLineDisplay] = "IClaimedLineDisplay"

Global Const $tagIClaimedLineDisplay = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"get_PhysicalDeviceName hresult(handle*);" & _ ; Out $hValue
		"get_PhysicalDeviceDescription hresult(handle*);" & _ ; Out $hValue
		"get_DeviceControlDescription hresult(handle*);" & _ ; Out $hValue
		"get_DeviceControlVersion hresult(handle*);" & _ ; Out $hValue
		"get_DeviceServiceVersion hresult(handle*);" & _ ; Out $hValue
		"get_DefaultWindow hresult(ptr*);" & _ ; Out $pValue
		"RetainDevice hresult();" & _ ; 
		"add_ReleaseDeviceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReleaseDeviceRequested hresult(int64);" ; In $iToken

Func IClaimedLineDisplay_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetPhysicalDeviceName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetPhysicalDeviceDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetDeviceControlDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetDeviceControlVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetDeviceServiceVersion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_GetDefaultWindow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_RetainDevice($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IClaimedLineDisplay_AddHdlrReleaseDeviceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedLineDisplay_RemoveHdlrReleaseDeviceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
