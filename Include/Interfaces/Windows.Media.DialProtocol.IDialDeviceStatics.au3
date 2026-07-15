# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialDeviceStatics
# Incl. In  : Windows.Media.DialProtocol.DialDevice

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialDeviceStatics = "{AA69CC95-01F8-4758-8461-2BBD1CDC3CF3}"
$__g_mIIDs[$sIID_IDialDeviceStatics] = "IDialDeviceStatics"

Global Const $tagIDialDeviceStatics = $tagIInspectable & _
		"GetDeviceSelector hresult(handle; handle*);" & _ ; In $hAppName, Out $hSelector
		"FromIdAsync hresult(handle; ptr*);" & _ ; In $hValue, Out $pOperation
		"DeviceInfoSupportsDialAsync hresult(ptr; ptr*);" ; In $pDevice, Out $pOperation

Func IDialDeviceStatics_GetDeviceSelector($pThis, $sAppName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppName) And (Not IsString($sAppName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppName = _WinRT_CreateHString($sAppName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppName)
	Local $sSelector = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sSelector)
EndFunc

Func IDialDeviceStatics_FromIdAsync($pThis, $sValue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hValue, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IDialDeviceStatics_DeviceInfoSupportsDialAsync($pThis, $pDevice)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDevice And IsInt($pDevice) Then $pDevice = Ptr($pDevice)
	If $pDevice And (Not IsPtr($pDevice)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDevice, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
