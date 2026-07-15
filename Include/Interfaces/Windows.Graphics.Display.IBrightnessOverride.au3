# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Display.IBrightnessOverride
# Incl. In  : Windows.Graphics.Display.BrightnessOverride

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBrightnessOverride = "{96C9621A-C143-4392-BEDD-4A7E9574C8FD}"
$__g_mIIDs[$sIID_IBrightnessOverride] = "IBrightnessOverride"

Global Const $tagIBrightnessOverride = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsOverrideActive hresult(bool*);" & _ ; Out $bValue
		"get_BrightnessLevel hresult(double*);" & _ ; Out $fLevel
		"SetBrightnessLevel hresult(double; ulong);" & _ ; In $fBrightnessLevel, In $iOptions
		"SetBrightnessScenario hresult(long; ulong);" & _ ; In $iScenario, In $iOptions
		"GetLevelForScenario hresult(long; double*);" & _ ; In $iScenario, Out $fBrightnessLevel
		"StartOverride hresult();" & _ ; 
		"StopOverride hresult();" & _ ; 
		"add_IsSupportedChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsSupportedChanged hresult(int64);" & _ ; In $iToken
		"add_IsOverrideActiveChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_IsOverrideActiveChanged hresult(int64);" & _ ; In $iToken
		"add_BrightnessLevelChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_BrightnessLevelChanged hresult(int64);" ; In $iToken

Func IBrightnessOverride_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_GetIsOverrideActive($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_GetBrightnessLevel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_SetBrightnessLevel($pThis, $fBrightnessLevel, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fBrightnessLevel) And (Not IsNumber($fBrightnessLevel)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fBrightnessLevel, "ulong", $iOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBrightnessOverride_SetBrightnessScenario($pThis, $iScenario, $iOptions)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScenario) And (Not IsInt($iScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScenario, "ulong", $iOptions)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBrightnessOverride_GetLevelForScenario($pThis, $iScenario)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iScenario) And (Not IsInt($iScenario)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iScenario, "double*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IBrightnessOverride_StartOverride($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBrightnessOverride_StopOverride($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IBrightnessOverride_AddHdlrIsSupportedChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 15, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_RemoveHdlrIsSupportedChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 16, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_AddHdlrIsOverrideActiveChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 17, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_RemoveHdlrIsOverrideActiveChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 18, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_AddHdlrBrightnessLevelChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 19, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IBrightnessOverride_RemoveHdlrBrightnessLevelChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 20, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
