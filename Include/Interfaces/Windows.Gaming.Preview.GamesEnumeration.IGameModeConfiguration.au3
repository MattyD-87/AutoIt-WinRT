# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Preview.GamesEnumeration.IGameModeConfiguration
# Incl. In  : Windows.Gaming.Preview.GamesEnumeration.GameModeConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameModeConfiguration = "{78E591AF-B142-4EF0-8830-55BC2BE4F5EA}"
$__g_mIIDs[$sIID_IGameModeConfiguration] = "IGameModeConfiguration"

Global Const $tagIGameModeConfiguration = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" & _ ; In $bValue
		"get_RelatedProcessNames hresult(ptr*);" & _ ; Out $pValue
		"get_PercentGpuTimeAllocatedToGame hresult(ptr*);" & _ ; Out $pValue
		"put_PercentGpuTimeAllocatedToGame hresult(ptr);" & _ ; In $pValue
		"get_PercentGpuMemoryAllocatedToGame hresult(ptr*);" & _ ; Out $pValue
		"put_PercentGpuMemoryAllocatedToGame hresult(ptr);" & _ ; In $pValue
		"get_PercentGpuMemoryAllocatedToSystemCompositor hresult(ptr*);" & _ ; Out $pValue
		"put_PercentGpuMemoryAllocatedToSystemCompositor hresult(ptr);" & _ ; In $pValue
		"get_MaxCpuCount hresult(ptr*);" & _ ; Out $pValue
		"put_MaxCpuCount hresult(ptr);" & _ ; In $pValue
		"get_CpuExclusivityMaskLow hresult(ptr*);" & _ ; Out $pValue
		"put_CpuExclusivityMaskLow hresult(ptr);" & _ ; In $pValue
		"get_CpuExclusivityMaskHigh hresult(ptr*);" & _ ; Out $pValue
		"put_CpuExclusivityMaskHigh hresult(ptr);" & _ ; In $pValue
		"get_AffinitizeToExclusiveCpus hresult(bool*);" & _ ; Out $bValue
		"put_AffinitizeToExclusiveCpus hresult(bool);" & _ ; In $bValue
		"SaveAsync hresult(ptr*);" ; Out $pOperation

Func IGameModeConfiguration_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetRelatedProcessNames($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetPercentGpuTimeAllocatedToGame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetPercentGpuTimeAllocatedToGame($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetPercentGpuMemoryAllocatedToGame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetPercentGpuMemoryAllocatedToGame($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetPercentGpuMemoryAllocatedToSystemCompositor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetPercentGpuMemoryAllocatedToSystemCompositor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetMaxCpuCount($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetMaxCpuCount($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 17, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetCpuExclusivityMaskLow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetCpuExclusivityMaskLow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetCpuExclusivityMaskHigh($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetCpuExclusivityMaskHigh($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 21, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_GetAffinitizeToExclusiveCpus($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SetAffinitizeToExclusiveCpus($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGameModeConfiguration_SaveAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 24)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
