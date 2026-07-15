# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.IKnownSimpleHapticsControllerWaveformsStatics
# Incl. In  : Windows.Devices.Haptics.KnownSimpleHapticsControllerWaveforms

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownSimpleHapticsControllerWaveformsStatics = "{3D577EF7-4CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IKnownSimpleHapticsControllerWaveformsStatics] = "IKnownSimpleHapticsControllerWaveformsStatics"

Global Const $tagIKnownSimpleHapticsControllerWaveformsStatics = $tagIInspectable & _
		"get_Click hresult(ushort*);" & _ ; Out $iValue
		"get_BuzzContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_RumbleContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_Press hresult(ushort*);" & _ ; Out $iValue
		"get_Release hresult(ushort*);" ; Out $iValue

Func IKnownSimpleHapticsControllerWaveformsStatics_GetClick($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics_GetBuzzContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics_GetRumbleContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics_GetPress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics_GetRelease($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
