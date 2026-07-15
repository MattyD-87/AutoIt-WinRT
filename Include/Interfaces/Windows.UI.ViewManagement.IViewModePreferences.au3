# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IViewModePreferences
# Incl. In  : Windows.UI.ViewManagement.ViewModePreferences

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IViewModePreferences = "{878FCD3A-0B99-42C9-84D0-D3F1D403554B}"
$__g_mIIDs[$sIID_IViewModePreferences] = "IViewModePreferences"

Global Const $tagIViewModePreferences = $tagIInspectable & _
		"get_ViewSizePreference hresult(long*);" & _ ; Out $iValue
		"put_ViewSizePreference hresult(long);" & _ ; In $iValue
		"get_CustomSize hresult(struct*);" & _ ; Out $tValue
		"put_CustomSize hresult(struct);" ; In $tValue

Func IViewModePreferences_GetViewSizePreference($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewModePreferences_SetViewSizePreference($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IViewModePreferences_GetCustomSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IViewModePreferences_SetCustomSize($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
