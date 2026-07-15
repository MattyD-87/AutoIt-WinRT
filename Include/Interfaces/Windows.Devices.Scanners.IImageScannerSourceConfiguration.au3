# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Scanners.IImageScannerSourceConfiguration
# Incl. In  : Windows.Devices.Scanners.IImageScannerFeederConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageScannerSourceConfiguration = "{BFB50055-0B44-4C82-9E89-205F9C234E59}"
$__g_mIIDs[$sIID_IImageScannerSourceConfiguration] = "IImageScannerSourceConfiguration"

Global Const $tagIImageScannerSourceConfiguration = $tagIInspectable & _
		"get_MinScanArea hresult(struct*);" & _ ; Out $tValue
		"get_MaxScanArea hresult(struct*);" & _ ; Out $tValue
		"get_SelectedScanRegion hresult(struct*);" & _ ; Out $tValue
		"put_SelectedScanRegion hresult(struct);" & _ ; In $tValue
		"get_AutoCroppingMode hresult(long*);" & _ ; Out $iValue
		"put_AutoCroppingMode hresult(long);" & _ ; In $iValue
		"IsAutoCroppingModeSupported hresult(long; bool*);" & _ ; In $iValue, Out $bResult
		"get_MinResolution hresult(struct*);" & _ ; Out $tValue
		"get_MaxResolution hresult(struct*);" & _ ; Out $tValue
		"get_OpticalResolution hresult(struct*);" & _ ; Out $tValue
		"get_DesiredResolution hresult(struct*);" & _ ; Out $tValue
		"put_DesiredResolution hresult(struct);" & _ ; In $tValue
		"get_ActualResolution hresult(struct*);" & _ ; Out $tValue
		"get_DefaultColorMode hresult(long*);" & _ ; Out $iValue
		"get_ColorMode hresult(long*);" & _ ; Out $iValue
		"put_ColorMode hresult(long);" & _ ; In $iValue
		"IsColorModeSupported hresult(long; bool*);" & _ ; In $iValue, Out $bResult
		"get_MinBrightness hresult(long*);" & _ ; Out $iValue
		"get_MaxBrightness hresult(long*);" & _ ; Out $iValue
		"get_BrightnessStep hresult(ulong*);" & _ ; Out $iValue
		"get_DefaultBrightness hresult(long*);" & _ ; Out $iValue
		"get_Brightness hresult(long*);" & _ ; Out $iValue
		"put_Brightness hresult(long);" & _ ; In $iValue
		"get_MinContrast hresult(long*);" & _ ; Out $iValue
		"get_MaxContrast hresult(long*);" & _ ; Out $iValue
		"get_ContrastStep hresult(ulong*);" & _ ; Out $iValue
		"get_DefaultContrast hresult(long*);" & _ ; Out $iValue
		"get_Contrast hresult(long*);" & _ ; Out $iValue
		"put_Contrast hresult(long);" ; In $iValue

Func IImageScannerSourceConfiguration_GetMinScanArea($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetMaxScanArea($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetSelectedScanRegion($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_SetSelectedScanRegion($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetAutoCroppingMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_SetAutoCroppingMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_IsAutoCroppingModeSupported($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageScannerSourceConfiguration_GetMinResolution($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 14, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetMaxResolution($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 15, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetOpticalResolution($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 16, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetDesiredResolution($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 17, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_SetDesiredResolution($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 18, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetActualResolution($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 19, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IImageScannerSourceConfiguration_GetDefaultColorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 20, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetColorMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 21, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_SetColorMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 22, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_IsColorModeSupported($pThis, $iValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 23)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iValue) And (Not IsInt($iValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IImageScannerSourceConfiguration_GetMinBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 24, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetMaxBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 25, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetBrightnessStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetDefaultBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 27, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetBrightness($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 28, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_SetBrightness($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 29, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetMinContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 30, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetMaxContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 31, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetContrastStep($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 32, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetDefaultContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 33, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_GetContrast($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 34, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageScannerSourceConfiguration_SetContrast($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 35, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
