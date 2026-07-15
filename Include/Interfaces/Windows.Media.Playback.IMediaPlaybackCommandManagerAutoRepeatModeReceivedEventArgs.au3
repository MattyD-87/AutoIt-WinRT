# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Playback.IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs
# Incl. In  : Windows.Media.Playback.MediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs = "{3D6F4F23-5230-4411-A0E9-BAD94C2A045C}"
$__g_mIIDs[$sIID_IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs] = "IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs"

Global Const $tagIMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"put_Handled hresult(bool);" & _ ; In $bValue
		"get_AutoRepeatMode hresult(long*);" & _ ; Out $iValue
		"GetDeferral hresult(ptr*);" ; Out $pValue

Func IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs_SetHandled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs_GetAutoRepeatMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaPlaybackCommandManagerAutoRepeatModeReceivedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
