# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Sensors.IAdaptiveDimmingOptions
# Incl. In  : Windows.Devices.Sensors.AdaptiveDimmingOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveDimmingOptions = "{D3213CF7-89B5-5732-B2A0-AEFE324F54E6}"
$__g_mIIDs[$sIID_IAdaptiveDimmingOptions] = "IAdaptiveDimmingOptions"

Global Const $tagIAdaptiveDimmingOptions = $tagIInspectable & _
		"get_AllowWhenExternalDisplayConnected hresult(bool*);" & _ ; Out $bValue
		"put_AllowWhenExternalDisplayConnected hresult(bool);" ; In $bValue

Func IAdaptiveDimmingOptions_GetAllowWhenExternalDisplayConnected($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveDimmingOptions_SetAllowWhenExternalDisplayConnected($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
