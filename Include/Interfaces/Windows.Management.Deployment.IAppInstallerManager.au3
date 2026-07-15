# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IAppInstallerManager
# Incl. In  : Windows.Management.Deployment.AppInstallerManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallerManager = "{E7EE21C3-2103-53EE-9B18-68AFEAB0033D}"
$__g_mIIDs[$sIID_IAppInstallerManager] = "IAppInstallerManager"

Global Const $tagIAppInstallerManager = $tagIInspectable & _
		"SetAutoUpdateSettings hresult(handle; ptr);" & _ ; In $hPackageFamilyName, In $pAppInstallerInfo
		"ClearAutoUpdateSettings hresult(handle);" & _ ; In $hPackageFamilyName
		"PauseAutoUpdatesUntil hresult(handle; int64);" ; In $hPackageFamilyName, In $iDateTime

Func IAppInstallerManager_SetAutoUpdateSettings($pThis, $sPackageFamilyName, $pAppInstallerInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If $pAppInstallerInfo And IsInt($pAppInstallerInfo) Then $pAppInstallerInfo = Ptr($pAppInstallerInfo)
	If $pAppInstallerInfo And (Not IsPtr($pAppInstallerInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "ptr", $pAppInstallerInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallerManager_ClearAutoUpdateSettings($pThis, $sPackageFamilyName)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppInstallerManager_PauseAutoUpdatesUntil($pThis, $sPackageFamilyName, $iDateTime)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If ($iDateTime) And (Not IsInt($iDateTime)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFamilyName, "int64", $iDateTime)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
