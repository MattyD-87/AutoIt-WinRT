# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IKnownCameraIntrinsicsPropertiesStatics
# Incl. In  : Windows.Devices.Perception.KnownCameraIntrinsicsProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IKnownCameraIntrinsicsPropertiesStatics = "{08C03978-437A-4D97-A663-FD3195600249}"
$__g_mIIDs[$sIID_IKnownCameraIntrinsicsPropertiesStatics] = "IKnownCameraIntrinsicsPropertiesStatics"

Global Const $tagIKnownCameraIntrinsicsPropertiesStatics = $tagIInspectable & _
		"get_FocalLength hresult(handle*);" & _ ; Out $hValue
		"get_PrincipalPoint hresult(handle*);" & _ ; Out $hValue
		"get_RadialDistortion hresult(handle*);" & _ ; Out $hValue
		"get_TangentialDistortion hresult(handle*);" ; Out $hValue

Func IKnownCameraIntrinsicsPropertiesStatics_GetFocalLength($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownCameraIntrinsicsPropertiesStatics_GetPrincipalPoint($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownCameraIntrinsicsPropertiesStatics_GetRadialDistortion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IKnownCameraIntrinsicsPropertiesStatics_GetTangentialDistortion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
