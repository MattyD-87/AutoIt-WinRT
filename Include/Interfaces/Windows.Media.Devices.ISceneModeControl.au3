# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.ISceneModeControl
# Incl. In  : Windows.Media.Devices.SceneModeControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISceneModeControl = "{D48E5AF7-8D59-4854-8C62-12C70BA89B7C}"
$__g_mIIDs[$sIID_ISceneModeControl] = "ISceneModeControl"

Global Const $tagISceneModeControl = $tagIInspectable & _
		"get_SupportedModes hresult(ptr*);" & _ ; Out $pValue
		"get_Value hresult(long*);" & _ ; Out $iValue
		"SetValueAsync hresult(long; ptr*);" ; In $iSceneMode, Out $pAsyncInfo

Func ISceneModeControl_GetSupportedModes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneModeControl_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISceneModeControl_SetValueAsync($pThis, $iSceneMode)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iSceneMode) And (Not IsInt($iSceneMode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iSceneMode, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
