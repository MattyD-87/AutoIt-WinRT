# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ILineDisplayStatisticsCategorySelector
# Incl. In  : Windows.Devices.PointOfService.LineDisplayStatisticsCategorySelector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILineDisplayStatisticsCategorySelector = "{B521C46B-9274-4D24-94F3-B6017B832444}"
$__g_mIIDs[$sIID_ILineDisplayStatisticsCategorySelector] = "ILineDisplayStatisticsCategorySelector"

Global Const $tagILineDisplayStatisticsCategorySelector = $tagIInspectable & _
		"get_AllStatistics hresult(handle*);" & _ ; Out $hValue
		"get_UnifiedPosStatistics hresult(handle*);" & _ ; Out $hValue
		"get_ManufacturerStatistics hresult(handle*);" ; Out $hValue

Func ILineDisplayStatisticsCategorySelector_GetAllStatistics($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayStatisticsCategorySelector_GetUnifiedPosStatistics($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILineDisplayStatisticsCategorySelector_GetManufacturerStatistics($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
