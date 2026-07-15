# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.ISimpleHapticsControllerFeedback
# Incl. In  : Windows.Devices.Haptics.SimpleHapticsControllerFeedback

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISimpleHapticsControllerFeedback = "{3D577EF8-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_ISimpleHapticsControllerFeedback] = "ISimpleHapticsControllerFeedback"

Global Const $tagISimpleHapticsControllerFeedback = $tagIInspectable & _
		"get_Waveform hresult(ushort*);" & _ ; Out $iValue
		"get_Duration hresult(int64*);" ; Out $iValue

Func ISimpleHapticsControllerFeedback_GetWaveform($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISimpleHapticsControllerFeedback_GetDuration($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
