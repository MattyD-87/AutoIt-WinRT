# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IWakeOnApproachOptions
# Incl. In  : Windows.Devices.Sensors.WakeOnApproachOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWakeOnApproachOptions = "{F0B87AE7-7E1F-5EA5-814D-6B7E07DEFC2B}"
$__g_mIIDs[$sIID_IWakeOnApproachOptions] = "IWakeOnApproachOptions"

Global Const $tagIWakeOnApproachOptions = $tagIInspectable & _
		"get_AllowWhenExternalDisplayConnected hresult(bool*);" & _ ; Out $bValue
		"put_AllowWhenExternalDisplayConnected hresult(bool);" & _ ; In $bValue
		"get_DisableWhenBatterySaverOn hresult(bool*);" & _ ; Out $bValue
		"put_DisableWhenBatterySaverOn hresult(bool);" ; In $bValue

Func IWakeOnApproachOptions_GetAllowWhenExternalDisplayConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWakeOnApproachOptions_SetAllowWhenExternalDisplayConnected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWakeOnApproachOptions_GetDisableWhenBatterySaverOn($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWakeOnApproachOptions_SetDisableWhenBatterySaverOn($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
