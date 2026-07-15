# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.ICashDrawer
# Incl. In  : Windows.Devices.PointOfService.CashDrawer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICashDrawer = "{9F88F5C8-DE54-4AEE-A890-920BCBFE30FC}"
$__g_mIIDs[$sIID_ICashDrawer] = "ICashDrawer"

Global Const $tagICashDrawer = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"get_Status hresult(ptr*);" & _ ; Out $pValue
		"get_IsDrawerOpen hresult(bool*);" & _ ; Out $bValue
		"get_DrawerEventSource hresult(ptr*);" & _ ; Out $pValue
		"ClaimDrawerAsync hresult(ptr*);" & _ ; Out $pOperation
		"CheckHealthAsync hresult(long; ptr*);" & _ ; In $iLevel, Out $pOperation
		"GetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pOperation
		"add_StatusUpdated hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_StatusUpdated hresult(int64);" ; In $iToken

Func ICashDrawer_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_GetIsDrawerOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_GetDrawerEventSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_ClaimDrawerAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICashDrawer_CheckHealthAsync($pThis, $iLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iLevel) And (Not IsInt($iLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICashDrawer_GetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICashDrawer_AddHdlrStatusUpdated($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICashDrawer_RemoveHdlrStatusUpdated($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
