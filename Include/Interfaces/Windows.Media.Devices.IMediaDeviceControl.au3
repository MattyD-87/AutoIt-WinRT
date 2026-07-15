# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IMediaDeviceControl
# Incl. In  : Windows.Media.Devices.MediaDeviceControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMediaDeviceControl = "{EFA8DFA9-6F75-4863-BA0B-583F3036B4DE}"
$__g_mIIDs[$sIID_IMediaDeviceControl] = "IMediaDeviceControl"

Global Const $tagIMediaDeviceControl = $tagIInspectable & _
		"get_Capabilities hresult(ptr*);" & _ ; Out $pValue
		"TryGetValue hresult(ptr*; bool*);" & _ ; Out $pValue, Out $bSucceeded
		"TrySetValue hresult(double; bool*);" & _ ; In $fValue, Out $bSucceeded
		"TryGetAuto hresult(ptr*; bool*);" & _ ; Out $pValue, Out $bSucceeded
		"TrySetAuto hresult(bool; bool*);" ; In $bValue, Out $bSucceeded

Func IMediaDeviceControl_GetCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMediaDeviceControl_TryGetValue($pThis, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaDeviceControl_TrySetValue($pThis, $fValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($fValue) And (Not IsNumber($fValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "double", $fValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaDeviceControl_TryGetAuto($pThis, ByRef $pValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IMediaDeviceControl_TrySetAuto($pThis, $bValue)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bValue, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
