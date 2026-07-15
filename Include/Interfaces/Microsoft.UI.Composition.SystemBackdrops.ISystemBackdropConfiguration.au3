# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.ISystemBackdropConfiguration
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemBackdropConfiguration = "{EBCCE1B9-0E0C-5431-AB0E-00F3F0669962}"
$__g_mIIDs[$sIID_ISystemBackdropConfiguration] = "ISystemBackdropConfiguration"

Global Const $tagISystemBackdropConfiguration = $tagIInspectable & _
		"get_HighContrastBackgroundColor hresult(ptr*);" & _ ; Out $pValue
		"put_HighContrastBackgroundColor hresult(ptr);" & _ ; In $pValue
		"get_IsHighContrast hresult(bool*);" & _ ; Out $bValue
		"put_IsHighContrast hresult(bool);" & _ ; In $bValue
		"get_IsInputActive hresult(bool*);" & _ ; Out $bValue
		"put_IsInputActive hresult(bool);" & _ ; In $bValue
		"get_Theme hresult(long*);" & _ ; Out $iValue
		"put_Theme hresult(long);" ; In $iValue

Func ISystemBackdropConfiguration_GetHighContrastBackgroundColor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_SetHighContrastBackgroundColor($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_GetIsHighContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_SetIsHighContrast($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_GetIsInputActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_SetIsInputActive($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_GetTheme($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISystemBackdropConfiguration_SetTheme($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
