# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IAudioDeviceModuleNotificationEventArgs
# Incl. In  : Windows.Media.Devices.AudioDeviceModuleNotificationEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioDeviceModuleNotificationEventArgs = "{E3E3CCAF-224C-48BE-956B-9A13134E96E8}"
$__g_mIIDs[$sIID_IAudioDeviceModuleNotificationEventArgs] = "IAudioDeviceModuleNotificationEventArgs"

Global Const $tagIAudioDeviceModuleNotificationEventArgs = $tagIInspectable & _
		"get_Module hresult(ptr*);" & _ ; Out $pValue
		"get_NotificationData hresult(ptr*);" ; Out $pValue

Func IAudioDeviceModuleNotificationEventArgs_GetModule($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAudioDeviceModuleNotificationEventArgs_GetNotificationData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
