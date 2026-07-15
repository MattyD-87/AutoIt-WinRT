# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Deployment.IPackageManager12
# Incl. In  : Windows.Management.Deployment.PackageManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageManager12 = "{5D233ADF-F9E3-4D96-B40D-96788E39539F}"
$__g_mIIDs[$sIID_IPackageManager12] = "IPackageManager12"

Global Const $tagIPackageManager12 = $tagIInspectable & _
		"IsPackageRemovalPending hresult(handle; bool*);" & _ ; In $hPackageFullName, Out $bResult
		"IsPackageRemovalPendingForUser hresult(handle; handle; bool*);" & _ ; In $hPackageFullName, In $hUserSecurityId, Out $bResult
		"IsPackageRemovalPendingByUri hresult(ptr; bool*);" & _ ; In $pPackageUri, Out $bResult
		"IsPackageRemovalPendingByUriForUser hresult(ptr; handle; bool*);" ; In $pPackageUri, In $hUserSecurityId, Out $bResult

Func IPackageManager12_IsPackageRemovalPending($pThis, $sPackageFullName)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager12_IsPackageRemovalPendingForUser($pThis, $sPackageFullName, $sUserSecurityId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "handle", $hUserSecurityId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	_WinRT_DeleteHString($hUserSecurityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackageManager12_IsPackageRemovalPendingByUri($pThis, $pPackageUri)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackageManager12_IsPackageRemovalPendingByUriForUser($pThis, $pPackageUri, $sUserSecurityId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPackageUri And IsInt($pPackageUri) Then $pPackageUri = Ptr($pPackageUri)
	If $pPackageUri And (Not IsPtr($pPackageUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sUserSecurityId) And (Not IsString($sUserSecurityId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUserSecurityId = _WinRT_CreateHString($sUserSecurityId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPackageUri, "handle", $hUserSecurityId, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hUserSecurityId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
