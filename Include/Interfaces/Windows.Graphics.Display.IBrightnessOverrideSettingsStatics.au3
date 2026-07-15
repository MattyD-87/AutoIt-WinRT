# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IBrightnessOverrideSettingsStatics
# Incl. In  : Windows.Graphics.Display.BrightnessOverrideSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrightnessOverrideSettingsStatics = "{D487DC90-6F74-440B-B383-5FE96CF00B0F}"
$__g_mIIDs[$sIID_IBrightnessOverrideSettingsStatics] = "IBrightnessOverrideSettingsStatics"

Global Const $tagIBrightnessOverrideSettingsStatics = $tagIInspectable & _
		"CreateFromLevel hresult(double; ptr*);" & _ ; In $fLevel, Out $pResult
		"CreateFromNits hresult(float; ptr*);" & _ ; In $fNits, Out $pResult
		"CreateFromDisplayBrightnessOverrideScenario hresult(long; ptr*);" ; In $iOverrideScenario, Out $pResult

Func IBrightnessOverrideSettingsStatics_CreateFromLevel($pThis, $fLevel)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fLevel) And (Not IsNumber($fLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fLevel, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBrightnessOverrideSettingsStatics_CreateFromNits($pThis, $fNits)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fNits) And (Not IsNumber($fNits)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "float", $fNits, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBrightnessOverrideSettingsStatics_CreateFromDisplayBrightnessOverrideScenario($pThis, $iOverrideScenario)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iOverrideScenario) And (Not IsInt($iOverrideScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iOverrideScenario, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
