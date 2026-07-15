# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.System.IThemeSettings
# Incl. In  : Microsoft.UI.System.ThemeSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IThemeSettings = "{2228EE7E-6D15-563C-8F3C-E8783BA13846}"
$__g_mIIDs[$sIID_IThemeSettings] = "IThemeSettings"

Global Const $tagIThemeSettings = $tagIInspectable & _
		"add_Changed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_Changed hresult(int64);" & _ ; In $iToken
		"get_HighContrast hresult(bool*);" & _ ; Out $bValue
		"get_HighContrastScheme hresult(handle*);" ; Out $hValue

Func IThemeSettings_AddHdlrChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThemeSettings_RemoveHdlrChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThemeSettings_GetHighContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IThemeSettings_GetHighContrastScheme($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
