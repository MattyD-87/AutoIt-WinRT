# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IVideoDeviceController
# Incl. In  : Windows.Media.Devices.VideoDeviceController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoDeviceController = "{99555575-2E2E-40B8-B6C7-F82D10013210}"
$__g_mIIDs[$sIID_IVideoDeviceController] = "IVideoDeviceController"

Global Const $tagIVideoDeviceController = $tagIInspectable & _
		"get_Brightness hresult(ptr*);" & _ ; Out $pValue
		"get_Contrast hresult(ptr*);" & _ ; Out $pValue
		"get_Hue hresult(ptr*);" & _ ; Out $pValue
		"get_WhiteBalance hresult(ptr*);" & _ ; Out $pValue
		"get_BacklightCompensation hresult(ptr*);" & _ ; Out $pValue
		"get_Pan hresult(ptr*);" & _ ; Out $pValue
		"get_Tilt hresult(ptr*);" & _ ; Out $pValue
		"get_Zoom hresult(ptr*);" & _ ; Out $pValue
		"get_Roll hresult(ptr*);" & _ ; Out $pValue
		"get_Exposure hresult(ptr*);" & _ ; Out $pValue
		"get_Focus hresult(ptr*);" & _ ; Out $pValue
		"TrySetPowerlineFrequency hresult(long; bool*);" & _ ; In $iValue, Out $bSucceeded
		"TryGetPowerlineFrequency hresult(ptr*; bool*);" ; Out $pValue, Out $bSucceeded

Func IVideoDeviceController_GetBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetHue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetWhiteBalance($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetBacklightCompensation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetPan($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetTilt($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetZoom($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetRoll($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetExposure($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_GetFocus($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoDeviceController_TrySetPowerlineFrequency($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IVideoDeviceController_TryGetPowerlineFrequency($pThis, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 19)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
