# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOwnerRegistrationStatics
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOwnerRegistration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOwnerRegistrationStatics = "{10951754-204B-5EC9-9DE3-DF792D074A61}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOwnerRegistrationStatics] = "IIsolatedWindowsEnvironmentOwnerRegistrationStatics"

Global Const $tagIIsolatedWindowsEnvironmentOwnerRegistrationStatics = $tagIInspectable & _
		"Register hresult(handle; ptr; ptr*);" & _ ; In $hOwnerName, In $pOwnerRegistrationData, Out $pResult
		"Unregister hresult(handle);" ; In $hOwnerName

Func IIsolatedWindowsEnvironmentOwnerRegistrationStatics_Register($pThis, $sOwnerName, $pOwnerRegistrationData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOwnerName) And (Not IsString($sOwnerName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOwnerName = _WinRT_CreateHString($sOwnerName)
	If $pOwnerRegistrationData And IsInt($pOwnerRegistrationData) Then $pOwnerRegistrationData = Ptr($pOwnerRegistrationData)
	If $pOwnerRegistrationData And (Not IsPtr($pOwnerRegistrationData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOwnerName, "ptr", $pOwnerRegistrationData, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hOwnerName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IIsolatedWindowsEnvironmentOwnerRegistrationStatics_Unregister($pThis, $sOwnerName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sOwnerName) And (Not IsString($sOwnerName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hOwnerName = _WinRT_CreateHString($sOwnerName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hOwnerName)
	Local $iError = @error
	_WinRT_DeleteHString($hOwnerName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
