# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawerCapabilities
# Incl. In  : Windows.Devices.PointOfService.CashDrawerCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawerCapabilities = "{0BC6DE0B-E8E7-4B1F-B1D1-3E501AD08247}"
$__g_mIIDs[$sIID_ICashDrawerCapabilities] = "ICashDrawerCapabilities"

Global Const $tagICashDrawerCapabilities = $tagIInspectable & _
		"get_PowerReportingType hresult(long*);" & _ ; Out $iValue
		"get_IsStatisticsReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatisticsUpdatingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatusReportingSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsStatusMultiDrawerDetectSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsDrawerOpenSensorAvailable hresult(bool*);" ; Out $bValue

Func ICashDrawerCapabilities_GetPowerReportingType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCapabilities_GetIsStatisticsReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCapabilities_GetIsStatisticsUpdatingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCapabilities_GetIsStatusReportingSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCapabilities_GetIsStatusMultiDrawerDetectSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawerCapabilities_GetIsDrawerOpenSensorAvailable($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
