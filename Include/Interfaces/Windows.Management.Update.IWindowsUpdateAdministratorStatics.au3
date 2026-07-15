# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateAdministratorStatics
# Incl. In  : Windows.Management.Update.WindowsUpdateAdministrator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateAdministratorStatics = "{013E6D36-EF69-53BC-8DB8-C403BCA550ED}"
$__g_mIIDs[$sIID_IWindowsUpdateAdministratorStatics] = "IWindowsUpdateAdministratorStatics"

Global Const $tagIWindowsUpdateAdministratorStatics = $tagIInspectable & _
		"GetRegisteredAdministrator hresult(handle; ptr*);" & _ ; In $hOrganizationName, Out $pResult
		"RegisterForAdministration hresult(handle; ulong; long*);" & _ ; In $hOrganizationName, In $iOptions, Out $iResult
		"UnregisterForAdministration hresult(handle; long*);" & _ ; In $hOrganizationName, Out $iResult
		"GetRegisteredAdministratorName hresult(handle*);" & _ ; Out $hResult
		"RequestRestart hresult(ptr; handle*);" & _ ; In $pRestartOptions, Out $hResult
		"CancelRestartRequest hresult(handle);" ; In $hRequestRestartToken

Func IWindowsUpdateAdministratorStatics_GetRegisteredAdministrator($pThis, $sOrganizationName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOrganizationName) And (Not IsString($sOrganizationName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOrganizationName = _WinRT_CreateHString($sOrganizationName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOrganizationName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOrganizationName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsUpdateAdministratorStatics_RegisterForAdministration($pThis, $sOrganizationName, $iOptions)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOrganizationName) And (Not IsString($sOrganizationName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOrganizationName = _WinRT_CreateHString($sOrganizationName)
	If ($iOptions) And (Not IsInt($iOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOrganizationName, "ulong", $iOptions, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOrganizationName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWindowsUpdateAdministratorStatics_UnregisterForAdministration($pThis, $sOrganizationName)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOrganizationName) And (Not IsString($sOrganizationName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOrganizationName = _WinRT_CreateHString($sOrganizationName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOrganizationName, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOrganizationName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IWindowsUpdateAdministratorStatics_GetRegisteredAdministratorName($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IWindowsUpdateAdministratorStatics_RequestRestart($pThis, $pRestartOptions)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pRestartOptions And IsInt($pRestartOptions) Then $pRestartOptions = Ptr($pRestartOptions)
	If $pRestartOptions And (Not IsPtr($pRestartOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pRestartOptions, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IWindowsUpdateAdministratorStatics_CancelRestartRequest($pThis, $sRequestRestartToken)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sRequestRestartToken) And (Not IsString($sRequestRestartToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hRequestRestartToken = _WinRT_CreateHString($sRequestRestartToken)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hRequestRestartToken)
	Local $iError = @error
	_WinRT_DeleteHString($hRequestRestartToken)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
