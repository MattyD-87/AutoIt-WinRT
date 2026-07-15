# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Haptics.IKnownSimpleHapticsControllerWaveformsStatics2
# Incl. In  : Windows.Devices.Haptics.KnownSimpleHapticsControllerWaveforms

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownSimpleHapticsControllerWaveformsStatics2 = "{A7D24C27-B79D-510A-BF79-FF6D49173E1D}"
$__g_mIIDs[$sIID_IKnownSimpleHapticsControllerWaveformsStatics2] = "IKnownSimpleHapticsControllerWaveformsStatics2"

Global Const $tagIKnownSimpleHapticsControllerWaveformsStatics2 = $tagIInspectable & _
		"get_BrushContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_ChiselMarkerContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_EraserContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_Error hresult(ushort*);" & _ ; Out $iValue
		"get_GalaxyPenContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_Hover hresult(ushort*);" & _ ; Out $iValue
		"get_InkContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_MarkerContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_PencilContinuous hresult(ushort*);" & _ ; Out $iValue
		"get_Success hresult(ushort*);" ; Out $iValue

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetBrushContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetChiselMarkerContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetEraserContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetGalaxyPenContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetHover($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetInkContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetMarkerContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 14, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetPencilContinuous($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownSimpleHapticsControllerWaveformsStatics2_GetSuccess($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
