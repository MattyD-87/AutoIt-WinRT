# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.ICapturedFrameControlValues
# Incl. In  : Windows.Media.Capture.CapturedFrameControlValues

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICapturedFrameControlValues = "{90C65B7F-4E0D-4CA4-882D-7A144FED0A90}"
$__g_mIIDs[$sIID_ICapturedFrameControlValues] = "ICapturedFrameControlValues"

Global Const $tagICapturedFrameControlValues = $tagIInspectable & _
		"get_Exposure hresult(ptr*);" & _ ; Out $pValue
		"get_ExposureCompensation hresult(ptr*);" & _ ; Out $pValue
		"get_IsoSpeed hresult(ptr*);" & _ ; Out $pValue
		"get_Focus hresult(ptr*);" & _ ; Out $pValue
		"get_SceneMode hresult(ptr*);" & _ ; Out $pValue
		"get_Flashed hresult(ptr*);" & _ ; Out $pValue
		"get_FlashPowerPercent hresult(ptr*);" & _ ; Out $pValue
		"get_WhiteBalance hresult(ptr*);" & _ ; Out $pValue
		"get_ZoomFactor hresult(ptr*);" ; Out $pValue

Func ICapturedFrameControlValues_GetExposure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetExposureCompensation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetIsoSpeed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetSceneMode($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetFlashed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetFlashPowerPercent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetWhiteBalance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICapturedFrameControlValues_GetZoomFactor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
