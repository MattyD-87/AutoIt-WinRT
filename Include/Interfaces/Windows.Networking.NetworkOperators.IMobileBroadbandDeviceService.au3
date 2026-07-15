# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandDeviceService
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandDeviceService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandDeviceService = "{22BE1A52-BD80-40AC-8E1F-2E07836A3DBD}"
$__g_mIIDs[$sIID_IMobileBroadbandDeviceService] = "IMobileBroadbandDeviceService"

Global Const $tagIMobileBroadbandDeviceService = $tagIInspectable & _
		"get_DeviceServiceId hresult(ptr*);" & _ ; Out $pValue
		"get_SupportedCommands hresult(ptr*);" & _ ; Out $pValue
		"OpenDataSession hresult(ptr*);" & _ ; Out $pValue
		"OpenCommandSession hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandDeviceService_GetDeviceServiceId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceService_GetSupportedCommands($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandDeviceService_OpenDataSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandDeviceService_OpenCommandSession($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
