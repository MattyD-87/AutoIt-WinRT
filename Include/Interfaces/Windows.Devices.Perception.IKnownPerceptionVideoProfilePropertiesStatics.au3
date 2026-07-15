# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownPerceptionVideoProfilePropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownPerceptionVideoProfileProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownPerceptionVideoProfilePropertiesStatics = "{8F08E2E7-5A76-43E3-A13A-DA3D91A9EF98}"
$__g_mIIDs[$sIID_IKnownPerceptionVideoProfilePropertiesStatics] = "IKnownPerceptionVideoProfilePropertiesStatics"

Global Const $tagIKnownPerceptionVideoProfilePropertiesStatics = $tagIInspectable & _
		"get_BitmapPixelFormat hresult(handle*);" & _ ; Out $hValue
		"get_BitmapAlphaMode hresult(handle*);" & _ ; Out $hValue
		"get_Width hresult(handle*);" & _ ; Out $hValue
		"get_Height hresult(handle*);" & _ ; Out $hValue
		"get_FrameDuration hresult(handle*);" ; Out $hValue

Func IKnownPerceptionVideoProfilePropertiesStatics_GetBitmapPixelFormat($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoProfilePropertiesStatics_GetBitmapAlphaMode($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoProfilePropertiesStatics_GetWidth($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoProfilePropertiesStatics_GetHeight($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownPerceptionVideoProfilePropertiesStatics_GetFrameDuration($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
