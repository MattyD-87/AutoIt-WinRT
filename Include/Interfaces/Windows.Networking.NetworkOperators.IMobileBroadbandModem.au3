# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IMobileBroadbandModem
# Incl. In  : Windows.Networking.NetworkOperators.MobileBroadbandModem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMobileBroadbandModem = "{D0356912-E9F9-4F67-A03D-43189A316BF1}"
$__g_mIIDs[$sIID_IMobileBroadbandModem] = "IMobileBroadbandModem"

Global Const $tagIMobileBroadbandModem = $tagIInspectable & _
		"get_CurrentAccount hresult(ptr*);" & _ ; Out $pValue
		"get_DeviceInformation hresult(ptr*);" & _ ; Out $pValue
		"get_MaxDeviceServiceCommandSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"get_MaxDeviceServiceDataSizeInBytes hresult(ulong*);" & _ ; Out $iValue
		"get_DeviceServices hresult(ptr*);" & _ ; Out $pValue
		"GetDeviceService hresult(ptr; ptr*);" & _ ; In $pDeviceServiceId, Out $pValue
		"get_IsResetSupported hresult(bool*);" & _ ; Out $bValue
		"ResetAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"GetCurrentConfigurationAsync hresult(ptr*);" & _ ; Out $pAsyncInfo
		"get_CurrentNetwork hresult(ptr*);" ; Out $pValue

Func IMobileBroadbandModem_GetCurrentAccount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_GetDeviceInformation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_GetMaxDeviceServiceCommandSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_GetMaxDeviceServiceDataSizeInBytes($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_GetDeviceServices($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_GetDeviceService($pThis, $pDeviceServiceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeviceServiceId And IsInt($pDeviceServiceId) Then $pDeviceServiceId = Ptr($pDeviceServiceId)
	If $pDeviceServiceId And (Not IsPtr($pDeviceServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeviceServiceId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMobileBroadbandModem_GetIsResetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMobileBroadbandModem_ResetAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandModem_GetCurrentConfigurationAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IMobileBroadbandModem_GetCurrentNetwork($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc
