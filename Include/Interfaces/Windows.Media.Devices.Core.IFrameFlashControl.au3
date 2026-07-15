# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameFlashControl
# Incl. In  : Windows.Media.Devices.Core.FrameFlashControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameFlashControl = "{75D5F6C7-BD45-4FAB-9375-45AC04B332C2}"
$__g_mIIDs[$sIID_IFrameFlashControl] = "IFrameFlashControl"

Global Const $tagIFrameFlashControl = $tagIInspectable & _
		"get_Mode hresult(long*);" & _ ; Out $iValue
		"put_Mode hresult(long);" & _ ; In $iValue
		"get_Auto hresult(bool*);" & _ ; Out $bValue
		"put_Auto hresult(bool);" & _ ; In $bValue
		"get_RedEyeReduction hresult(bool*);" & _ ; Out $bValue
		"put_RedEyeReduction hresult(bool);" & _ ; In $bValue
		"get_PowerPercent hresult(float*);" & _ ; Out $fValue
		"put_PowerPercent hresult(float);" ; In $fValue

Func IFrameFlashControl_GetMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_SetMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_GetAuto($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_SetAuto($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 10, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_GetRedEyeReduction($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_SetRedEyeReduction($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 12, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_GetPowerPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameFlashControl_SetPowerPercent($pThis, $fValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "float", $fValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
