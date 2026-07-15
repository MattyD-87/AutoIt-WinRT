# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Notifications.IKnownAdaptiveNotificationHintsStatics
# Incl. In  : Windows.UI.Notifications.KnownAdaptiveNotificationHints

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownAdaptiveNotificationHintsStatics = "{06206598-D496-497D-8692-4F7D7C2770DF}"
$__g_mIIDs[$sIID_IKnownAdaptiveNotificationHintsStatics] = "IKnownAdaptiveNotificationHintsStatics"

Global Const $tagIKnownAdaptiveNotificationHintsStatics = $tagIInspectable & _
		"get_Style hresult(handle*);" & _ ; Out $hValue
		"get_Wrap hresult(handle*);" & _ ; Out $hValue
		"get_MaxLines hresult(handle*);" & _ ; Out $hValue
		"get_MinLines hresult(handle*);" & _ ; Out $hValue
		"get_TextStacking hresult(handle*);" & _ ; Out $hValue
		"get_Align hresult(handle*);" ; Out $hValue

Func IKnownAdaptiveNotificationHintsStatics_GetStyle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationHintsStatics_GetWrap($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationHintsStatics_GetMaxLines($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationHintsStatics_GetMinLines($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationHintsStatics_GetTextStacking($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownAdaptiveNotificationHintsStatics_GetAlign($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc
