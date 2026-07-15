# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.IDeviceServicingTrigger
# Incl. In  : Windows.ApplicationModel.Background.DeviceServicingTrigger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDeviceServicingTrigger = "{1AB217AD-6E34-49D3-9E6F-17F1B6DFA881}"
$__g_mIIDs[$sIID_IDeviceServicingTrigger] = "IDeviceServicingTrigger"

Global Const $tagIDeviceServicingTrigger = $tagIInspectable & _
		"RequestAsync hresult(handle; int64; ptr*);" & _ ; In $hDeviceId, In $iExpectedDuration, Out $pResult
		"RequestAsync2 hresult(handle; int64; handle; ptr*);" ; In $hDeviceId, In $iExpectedDuration, In $hArguments, Out $pResult

Func IDeviceServicingTrigger_RequestAsync($pThis, $sDeviceId, $iExpectedDuration)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iExpectedDuration) And (Not IsInt($iExpectedDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "int64", $iExpectedDuration, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IDeviceServicingTrigger_RequestAsync2($pThis, $sDeviceId, $iExpectedDuration, $sArguments)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sDeviceId) And (Not IsString($sDeviceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceId = _WinRT_CreateHString($sDeviceId)
	If ($iExpectedDuration) And (Not IsInt($iExpectedDuration)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hDeviceId, "int64", $iExpectedDuration, "handle", $hArguments, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceId)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
