# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.Guidance.IGuidanceAudioNotificationRequestedEventArgs
# Incl. In  : Windows.Services.Maps.Guidance.GuidanceAudioNotificationRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGuidanceAudioNotificationRequestedEventArgs = "{CA2AA24A-C7C2-4D4C-9D7C-499576BCEDDB}"
$__g_mIIDs[$sIID_IGuidanceAudioNotificationRequestedEventArgs] = "IGuidanceAudioNotificationRequestedEventArgs"

Global Const $tagIGuidanceAudioNotificationRequestedEventArgs = $tagIInspectable & _
		"get_AudioNotification hresult(long*);" & _ ; Out $iValue
		"get_AudioFilePaths hresult(ptr*);" & _ ; Out $pValue
		"get_AudioText hresult(handle*);" ; Out $hValue

Func IGuidanceAudioNotificationRequestedEventArgs_GetAudioNotification($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceAudioNotificationRequestedEventArgs_GetAudioFilePaths($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IGuidanceAudioNotificationRequestedEventArgs_GetAudioText($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
