# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IAdaptiveNotificationText
# Incl. In  : Windows.UI.Notifications.AdaptiveNotificationText

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAdaptiveNotificationText = "{46D4A3BE-609A-4326-A40B-BFDE872034A3}"
$__g_mIIDs[$sIID_IAdaptiveNotificationText] = "IAdaptiveNotificationText"

Global Const $tagIAdaptiveNotificationText = $tagIInspectable & _
		"get_Text hresult(handle*);" & _ ; Out $hValue
		"put_Text hresult(handle);" & _ ; In $hValue
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"put_Language hresult(handle);" ; In $hValue

Func IAdaptiveNotificationText_GetText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveNotificationText_SetText($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveNotificationText_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAdaptiveNotificationText_SetLanguage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
