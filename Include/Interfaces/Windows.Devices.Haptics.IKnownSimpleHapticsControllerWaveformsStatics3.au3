# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.IKnownSimpleHapticsControllerWaveformsStatics3
# Incl. In  : Windows.Devices.Haptics.KnownSimpleHapticsControllerWaveforms

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownSimpleHapticsControllerWaveformsStatics3 = "{AE480CE4-4AB6-5B2F-AD0B-CB52F37D45FB}"
$__g_mIIDs[$sIID_IKnownSimpleHapticsControllerWaveformsStatics3] = "IKnownSimpleHapticsControllerWaveformsStatics3"

Global Const $tagIKnownSimpleHapticsControllerWaveformsStatics3 = $tagIInspectable & _
		"get_Collide hresult(ushort*);" & _ ; Out $iValue
		"get_Align hresult(ushort*);" & _ ; Out $iValue
		"get_Step hresult(ushort*);" & _ ; Out $iValue
		"get_Grow hresult(ushort*);" ; Out $iValue

Func IKnownSimpleHapticsControllerWaveformsStatics3_GetCollide($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics3_GetAlign($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics3_GetStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics3_GetGrow($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
