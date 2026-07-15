# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.Management.Deployment.IPackageDeploymentManager2
# Incl. In  : Microsoft.Windows.Management.Deployment.PackageDeploymentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageDeploymentManager2 = "{6FC6D0F3-F9DD-5C14-9D3F-077165EDDF98}"
$__g_mIIDs[$sIID_IPackageDeploymentManager2] = "IPackageDeploymentManager2"

Global Const $tagIPackageDeploymentManager2 = $tagIInspectable & _
		"IsPackageReadyOrNewerAvailable hresult(handle; long*);" & _ ; In $hPackage, Out $iResult
		"IsPackageReadyOrNewerAvailableByUri hresult(ptr; long*);" & _ ; In $pPackageUri, Out $iResult
		"IsPackageSetReadyOrNewerAvailable hresult(ptr; long*);" & _ ; In $pPackageSet, Out $iResult
		"IsPackageProvisioned hresult(handle; bool*);" & _ ; In $hPackage, Out $bResult
		"IsPackageProvisionedByUri hresult(ptr; bool*);" & _ ; In $pPackageUri, Out $bResult
		"IsPackageSetProvisioned hresult(ptr; bool*);" ; In $pPackageSet, Out $bResult

Func IPackageDeploymentManager2_IsPackageReadyOrNewerAvailable($pThis, $sPackage)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackage) And (Not IsString($sPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackage = _WinRT_CreateHString($sPackage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackage, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageDeploymentManager2_IsPackageReadyOrNewerAvailableByUri($pThis, $pPackageUri)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageDeploymentManager2_IsPackageSetReadyOrNewerAvailable($pThis, $pPackageSet)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageSet And IsInt($pPackageSet) Then $pPackageSet = Ptr($pPackageSet)
	If $pPackageSet And (Not IsPtr($pPackageSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageSet, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageDeploymentManager2_IsPackageProvisioned($pThis, $sPackage)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackage) And (Not IsString($sPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackage = _WinRT_CreateHString($sPackage)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackage, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackage)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageDeploymentManager2_IsPackageProvisionedByUri($pThis, $pPackageUri)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageDeploymentManager2_IsPackageSetProvisioned($pThis, $pPackageSet)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageSet And IsInt($pPackageSet) Then $pPackageSet = Ptr($pPackageSet)
	If $pPackageSet And (Not IsPtr($pPackageSet)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageSet, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
