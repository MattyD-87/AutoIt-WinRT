# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.ILowLevelDevicesAggregateProvider
# Incl. In  : Windows.Devices.LowLevelDevicesAggregateProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILowLevelDevicesAggregateProvider = "{A73E561C-AAC1-4EC7-A852-479F7060D01F}"
$__g_mIIDs[$sIID_ILowLevelDevicesAggregateProvider] = "ILowLevelDevicesAggregateProvider"

Global Const $tagILowLevelDevicesAggregateProvider = $tagIInspectable & _
		"get_AdcControllerProvider hresult(ptr*);" & _ ; Out $pValue
		"get_PwmControllerProvider hresult(ptr*);" & _ ; Out $pValue
		"get_GpioControllerProvider hresult(ptr*);" & _ ; Out $pValue
		"get_I2cControllerProvider hresult(ptr*);" & _ ; Out $pValue
		"get_SpiControllerProvider hresult(ptr*);" ; Out $pValue

Func ILowLevelDevicesAggregateProvider_GetAdcControllerProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLevelDevicesAggregateProvider_GetPwmControllerProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLevelDevicesAggregateProvider_GetGpioControllerProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLevelDevicesAggregateProvider_GetI2cControllerProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILowLevelDevicesAggregateProvider_GetSpiControllerProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
