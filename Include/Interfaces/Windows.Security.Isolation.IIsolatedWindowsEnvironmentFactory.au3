# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentFactory
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentFactory = "{1ACA93E7-E804-454D-8466-F9897C20B0F6}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentFactory] = "IIsolatedWindowsEnvironmentFactory"

Global Const $tagIIsolatedWindowsEnvironmentFactory = $tagIInspectable & _
		"CreateAsync hresult(ptr; ptr*);" & _ ; In $pOptions, Out $pOperation
		"CreateAsync2 hresult(ptr; ptr; ptr*);" & _ ; In $pOptions, In $pTelemetryParameters, Out $pOperation
		"GetById hresult(handle; ptr*);" & _ ; In $hEnvironmentId, Out $pResult
		"FindByOwnerId hresult(handle; ptr*);" ; In $hEnvironmentOwnerId, Out $pResult

Func IIsolatedWindowsEnvironmentFactory_CreateAsync($pThis, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIsolatedWindowsEnvironmentFactory_CreateAsync2($pThis, $pOptions, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOptions, "ptr", $pTelemetryParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IIsolatedWindowsEnvironmentFactory_GetById($pThis, $sEnvironmentId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEnvironmentId) And (Not IsString($sEnvironmentId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnvironmentId = _WinRT_CreateHString($sEnvironmentId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEnvironmentId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEnvironmentId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIsolatedWindowsEnvironmentFactory_FindByOwnerId($pThis, $sEnvironmentOwnerId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sEnvironmentOwnerId) And (Not IsString($sEnvironmentOwnerId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hEnvironmentOwnerId = _WinRT_CreateHString($sEnvironmentOwnerId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hEnvironmentOwnerId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hEnvironmentOwnerId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
