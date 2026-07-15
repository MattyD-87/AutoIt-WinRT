# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.ViewManagement.IUISettings4
# Incl. In  : Windows.UI.ViewManagement.UISettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUISettings4 = "{52BB3002-919B-4D6B-9B78-8DD66FF4B93B}"
$__g_mIIDs[$sIID_IUISettings4] = "IUISettings4"

Global Const $tagIUISettings4 = $tagIInspectable & _
		"get_AdvancedEffectsEnabled hresult(bool*);" & _ ; Out $bValue
		"add_AdvancedEffectsEnabledChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iCookie
		"remove_AdvancedEffectsEnabledChanged hresult(int64);" ; In $iCookie

Func IUISettings4_GetAdvancedEffectsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings4_AddHdlrAdvancedEffectsEnabledChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 8, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUISettings4_RemoveHdlrAdvancedEffectsEnabledChanged($pThis, $iCookie)
	Local $vValue = __WinRT_RemoveHandler($pThis, 9, $iCookie)
	Return SetError(@error, @extended, $vValue)
EndFunc
