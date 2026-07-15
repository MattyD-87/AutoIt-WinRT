# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameIsoSpeedControl
# Incl. In  : Windows.Media.Devices.Core.FrameIsoSpeedControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameIsoSpeedControl = "{1A03EFED-786A-4C75-A557-7AB9A85F588C}"
$__g_mIIDs[$sIID_IFrameIsoSpeedControl] = "IFrameIsoSpeedControl"

Global Const $tagIFrameIsoSpeedControl = $tagIInspectable & _
		"get_Auto hresult(bool*);" & _ ; Out $bValue
		"put_Auto hresult(bool);" & _ ; In $bValue
		"get_Value hresult(ptr*);" & _ ; Out $pValue
		"put_Value hresult(ptr);" ; In $pValue

Func IFrameIsoSpeedControl_GetAuto($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameIsoSpeedControl_SetAuto($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameIsoSpeedControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameIsoSpeedControl_SetValue($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 10, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
