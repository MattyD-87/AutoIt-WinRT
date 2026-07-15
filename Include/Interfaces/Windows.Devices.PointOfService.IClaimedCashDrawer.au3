# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedCashDrawer
# Incl. In  : Windows.Devices.PointOfService.ClaimedCashDrawer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedCashDrawer = "{CA3F99AF-ABB8-42C1-8A84-5C66512F5A75}"
$__g_mIIDs[$sIID_IClaimedCashDrawer] = "IClaimedCashDrawer"

Global Const $tagIClaimedCashDrawer = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"get_IsDrawerOpen hresult(bool*);" & _ ; Out $bValue
		"get_CloseAlarm hresult(ptr*);" & _ ; Out $pValue
		"OpenDrawerAsync hresult(ptr*);" & _ ; Out $pResult
		"EnableAsync hresult(ptr*);" & _ ; Out $pResult
		"DisableAsync hresult(ptr*);" & _ ; Out $pResult
		"RetainDeviceAsync hresult(ptr*);" & _ ; Out $pResult
		"ResetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pResult
		"UpdateStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatistics, Out $pResult
		"add_ReleaseDeviceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReleaseDeviceRequested hresult(int64);" ; In $iToken

Func IClaimedCashDrawer_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedCashDrawer_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedCashDrawer_GetIsDrawerOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedCashDrawer_GetCloseAlarm($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedCashDrawer_OpenDrawerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedCashDrawer_EnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedCashDrawer_DisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedCashDrawer_RetainDeviceAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedCashDrawer_ResetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedCashDrawer_UpdateStatisticsAsync($pThis, $pStatistics)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatistics And IsInt($pStatistics) Then $pStatistics = Ptr($pStatistics)
	If $pStatistics And (Not IsPtr($pStatistics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatistics, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedCashDrawer_AddHdlrReleaseDeviceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedCashDrawer_RemoveHdlrReleaseDeviceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
