# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceNavigator2
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceNavigator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceNavigator2 = "{6CDC50D1-041C-4BF3-B633-A101FC2F6B57}"
$__g_mIIDs[$sIID_IGuidanceNavigator2] = "IGuidanceNavigator2"

Global Const $tagIGuidanceNavigator2 = $tagIInspectable & _
		"add_AudioNotificationRequested hresult(ptr; int64*);" & _ ; In $pValue, Out $iToken
		"remove_AudioNotificationRequested hresult(int64);" & _ ; In $iToken
		"get_IsGuidanceAudioMuted hresult(bool*);" & _ ; Out $bValue
		"put_IsGuidanceAudioMuted hresult(bool);" ; In $bValue

Func IGuidanceNavigator2_AddHdlrAudioNotificationRequested($pThis, $pValue)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator2_RemoveHdlrAudioNotificationRequested($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator2_GetIsGuidanceAudioMuted($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceNavigator2_SetIsGuidanceAudioMuted($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
