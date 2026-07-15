# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager10
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager10 = "{A7D7D07E-2E66-4093-AED5-E093ED87B3BB}"
$__g_mIIDs[$sIID_IPackageManager10] = "IPackageManager10"

Global Const $tagIPackageManager10 = $tagIInspectable & _
		"ProvisionPackageForAllUsersAsync hresult(handle; ptr; ptr*);" ; In $hMainPackageFamilyName, In $pOptions, Out $pOperation

Func IPackageManager10_ProvisionPackageForAllUsersAsync($pThis, $sMainPackageFamilyName, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMainPackageFamilyName) And (Not IsString($sMainPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMainPackageFamilyName = _WinRT_CreateHString($sMainPackageFamilyName)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMainPackageFamilyName, "ptr", $pOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMainPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
