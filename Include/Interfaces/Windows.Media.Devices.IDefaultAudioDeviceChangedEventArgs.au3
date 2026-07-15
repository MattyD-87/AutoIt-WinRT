# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IDefaultAudioDeviceChangedEventArgs
# Incl. In  : Windows.Media.Devices.DefaultAudioCaptureDeviceChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDefaultAudioDeviceChangedEventArgs = "{110F882F-1C05-4657-A18E-47C9B69F07AB}"
$__g_mIIDs[$sIID_IDefaultAudioDeviceChangedEventArgs] = "IDefaultAudioDeviceChangedEventArgs"

Global Const $tagIDefaultAudioDeviceChangedEventArgs = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_Role hresult(long*);" ; Out $iValue

Func IDefaultAudioDeviceChangedEventArgs_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDefaultAudioDeviceChangedEventArgs_GetRole($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
