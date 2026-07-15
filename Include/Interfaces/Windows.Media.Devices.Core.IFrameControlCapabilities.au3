# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.IFrameControlCapabilities
# Incl. In  : Windows.Media.Devices.Core.FrameControlCapabilities

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameControlCapabilities = "{A8FFAE60-4E9E-4377-A789-E24C4AE7E544}"
$__g_mIIDs[$sIID_IFrameControlCapabilities] = "IFrameControlCapabilities"

Global Const $tagIFrameControlCapabilities = $tagIInspectable & _
		"get_Exposure hresult(ptr*);" & _ ; Out $pValue
		"get_ExposureCompensation hresult(ptr*);" & _ ; Out $pValue
		"get_IsoSpeed hresult(ptr*);" & _ ; Out $pValue
		"get_Focus hresult(ptr*);" & _ ; Out $pValue
		"get_PhotoConfirmationSupported hresult(bool*);" ; Out $bValue

Func IFrameControlCapabilities_GetExposure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameControlCapabilities_GetExposureCompensation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameControlCapabilities_GetIsoSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameControlCapabilities_GetFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IFrameControlCapabilities_GetPhotoConfirmationSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
