# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.PointOfService.IClaimedPosPrinter
# Incl. In  : Windows.Devices.PointOfService.ClaimedPosPrinter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClaimedPosPrinter = "{6D64CE0C-E03E-4B14-A38E-C28C34B86353}"
$__g_mIIDs[$sIID_IClaimedPosPrinter] = "IClaimedPosPrinter"

Global Const $tagIClaimedPosPrinter = $tagIInspectable & _
		"get_DeviceId hresult(handle*);" & _ ; Out $hValue
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_CharacterSet hresult(ulong);" & _ ; In $iValue
		"get_CharacterSet hresult(ulong*);" & _ ; Out $iValue
		"get_IsCoverOpen hresult(bool*);" & _ ; Out $bValue
		"put_IsCharacterSetMappingEnabled hresult(bool);" & _ ; In $bValue
		"get_IsCharacterSetMappingEnabled hresult(bool*);" & _ ; Out $bValue
		"put_MapMode hresult(long);" & _ ; In $iValue
		"get_MapMode hresult(long*);" & _ ; Out $iValue
		"get_Receipt hresult(ptr*);" & _ ; Out $pValue
		"get_Slip hresult(ptr*);" & _ ; Out $pValue
		"get_Journal hresult(ptr*);" & _ ; Out $pValue
		"EnableAsync hresult(ptr*);" & _ ; Out $pResult
		"DisableAsync hresult(ptr*);" & _ ; Out $pResult
		"RetainDeviceAsync hresult(ptr*);" & _ ; Out $pResult
		"ResetStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatisticsCategories, Out $pResult
		"UpdateStatisticsAsync hresult(ptr; ptr*);" & _ ; In $pStatistics, Out $pResult
		"add_ReleaseDeviceRequested hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ReleaseDeviceRequested hresult(int64);" ; In $iToken

Func IClaimedPosPrinter_GetDeviceId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_SetCharacterSet($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetCharacterSet($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetIsCoverOpen($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_SetIsCharacterSetMappingEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetIsCharacterSetMappingEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_SetMapMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetMapMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetReceipt($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetSlip($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_GetJournal($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_EnableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedPosPrinter_DisableAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedPosPrinter_RetainDeviceAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IClaimedPosPrinter_ResetStatisticsAsync($pThis, $pStatisticsCategories)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 22)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatisticsCategories And IsInt($pStatisticsCategories) Then $pStatisticsCategories = Ptr($pStatisticsCategories)
	If $pStatisticsCategories And (Not IsPtr($pStatisticsCategories)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatisticsCategories, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedPosPrinter_UpdateStatisticsAsync($pThis, $pStatistics)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStatistics And IsInt($pStatistics) Then $pStatistics = Ptr($pStatistics)
	If $pStatistics And (Not IsPtr($pStatistics)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStatistics, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IClaimedPosPrinter_AddHdlrReleaseDeviceRequested($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 24, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClaimedPosPrinter_RemoveHdlrReleaseDeviceRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 25, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
