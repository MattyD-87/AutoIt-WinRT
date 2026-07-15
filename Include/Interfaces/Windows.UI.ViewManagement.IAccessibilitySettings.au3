# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IAccessibilitySettings
# Incl. In  : Windows.UI.ViewManagement.AccessibilitySettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAccessibilitySettings = "{FE0E8147-C4C0-4562-B962-1327B52AD5B9}"
$__g_mIIDs[$sIID_IAccessibilitySettings] = "IAccessibilitySettings"

Global Const $tagIAccessibilitySettings = $tagIInspectable & _
		"get_HighContrast hresult(bool*);" & _ ; Out $bValue
		"get_HighContrastScheme hresult(handle*);" & _ ; Out $hValue
		"add_HighContrastChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_HighContrastChanged hresult(int64);" ; In $iCookie

Func IAccessibilitySettings_GetHighContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessibilitySettings_GetHighContrastScheme($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessibilitySettings_AddHdlrHighContrastChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAccessibilitySettings_RemoveHdlrHighContrastChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
