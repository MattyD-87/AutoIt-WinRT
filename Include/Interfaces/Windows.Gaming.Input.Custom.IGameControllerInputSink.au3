# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Gaming.Input.Custom.IGameControllerInputSink
# Incl. In  : Windows.Gaming.Input.Custom.IGipGameControllerInputSink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGameControllerInputSink = "{1FF6F922-C640-4C78-A820-9A715C558BCB}"
$__g_mIIDs[$sIID_IGameControllerInputSink] = "IGameControllerInputSink"

Global Const $tagIGameControllerInputSink = $tagIInspectable & _
		"OnInputResumed hresult(uint64);" & _ ; In $iTimestamp
		"OnInputSuspended hresult(uint64);" ; In $iTimestamp

Func IGameControllerInputSink_OnInputResumed($pThis, $iTimestamp)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimestamp) And (Not IsInt($iTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iTimestamp)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IGameControllerInputSink_OnInputSuspended($pThis, $iTimestamp)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iTimestamp) And (Not IsInt($iTimestamp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "uint64", $iTimestamp)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
