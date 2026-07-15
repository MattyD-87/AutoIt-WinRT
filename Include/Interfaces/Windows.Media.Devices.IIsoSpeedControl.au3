# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IIsoSpeedControl
# Incl. In  : Windows.Media.Devices.IsoSpeedControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsoSpeedControl = "{27B6C322-25AD-4F1B-AAAB-524AB376CA33}"
$__g_mIIDs[$sIID_IIsoSpeedControl] = "IIsoSpeedControl"

Global Const $tagIIsoSpeedControl = $tagIInspectable & _
		"get_Supported hresult(bool*);" & _ ; Out $bValue
		"get_SupportedPresets hresult(ptr*);" & _ ; Out $pValue
		"get_Preset hresult(long*);" & _ ; Out $iValue
		"SetPresetAsync hresult(long; ptr*);" ; In $iPreset, Out $pAsyncInfo

Func IIsoSpeedControl_GetSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl_GetSupportedPresets($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl_GetPreset($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsoSpeedControl_SetPresetAsync($pThis, $iPreset)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPreset) And (Not IsInt($iPreset)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPreset, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
