# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironment3
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironment3 = "{CB7FC7D2-D06E-4C26-8ADA-DACDAAAD03F5}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironment3] = "IIsolatedWindowsEnvironment3"

Global Const $tagIIsolatedWindowsEnvironment3 = $tagIInspectable & _
		"GetUserInfo hresult(ptr*);" & _ ; Out $pResult
		"ShareFileAsync hresult(handle; ptr; ptr*);" & _ ; In $hFilePath, In $pOptions, Out $pOperation
		"ShareFileAsync2 hresult(handle; ptr; ptr; ptr*);" ; In $hFilePath, In $pOptions, In $pTelemetryParameters, Out $pOperation

Func IIsolatedWindowsEnvironment3_GetUserInfo($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIsolatedWindowsEnvironment3_ShareFileAsync($pThis, $sFilePath, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IIsolatedWindowsEnvironment3_ShareFileAsync2($pThis, $sFilePath, $pOptions, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFilePath, "ptr", $pOptions, "ptr", $pTelemetryParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
