# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Bluetooth.GenericAttributeProfile.IGattDeviceService2
# Incl. In  : Windows.Devices.Bluetooth.GenericAttributeProfile.GattDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGattDeviceService2 = "{FC54520B-0B0D-4708-BAE0-9FFD9489BC59}"
$__g_mIIDs[$sIID_IGattDeviceService2] = "IGattDeviceService2"

Global Const $tagIGattDeviceService2 = $tagIInspectable & _
		"get_Device hresult(ptr*);" & _ ; Out $pValue
		"get_ParentServices hresult(ptr*);" & _ ; Out $pValue
		"GetAllCharacteristics hresult(ptr*);" & _ ; Out $pCharacteristics
		"GetAllIncludedServices hresult(ptr*);" ; Out $pIncludedServices

Func IGattDeviceService2_GetDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceService2_GetParentServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGattDeviceService2_GetAllCharacteristics($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IGattDeviceService2_GetAllIncludedServices($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
