# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics2
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManagerStatics2 = "{B68F9A8C-39E0-4649-B2E4-070AB8A579B3}"
$__g_mIIDs[$sIID_IProtectionPolicyManagerStatics2] = "IProtectionPolicyManagerStatics2"

Global Const $tagIProtectionPolicyManagerStatics2 = $tagIInspectable & _
		"HasContentBeenRevokedSince hresult(handle; int64; bool*);" & _ ; In $hIdentity, In $iSince, Out $bResult
		"CheckAccessForApp hresult(handle; handle; long*);" & _ ; In $hSourceIdentity, In $hAppPackageFamilyName, Out $iResult
		"RequestAccessForAppAsync hresult(handle; handle; ptr*);" & _ ; In $hSourceIdentity, In $hAppPackageFamilyName, Out $pResult
		"GetEnforcementLevel hresult(handle; long*);" & _ ; In $hIdentity, Out $iValue
		"IsUserDecryptionAllowed hresult(handle; bool*);" & _ ; In $hIdentity, Out $bValue
		"IsProtectionUnderLockRequired hresult(handle; bool*);" & _ ; In $hIdentity, Out $bValue
		"add_PolicyChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PolicyChanged hresult(int64);" & _ ; In $iToken
		"get_IsProtectionEnabled hresult(bool*);" ; Out $bValue

Func IProtectionPolicyManagerStatics2_HasContentBeenRevokedSince($pThis, $sIdentity, $iSince)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	If ($iSince) And (Not IsInt($iSince)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "int64", $iSince, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProtectionPolicyManagerStatics2_CheckAccessForApp($pThis, $sSourceIdentity, $sAppPackageFamilyName)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hAppPackageFamilyName, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProtectionPolicyManagerStatics2_RequestAccessForAppAsync($pThis, $sSourceIdentity, $sAppPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hAppPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProtectionPolicyManagerStatics2_GetEnforcementLevel($pThis, $sIdentity)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics2_IsUserDecryptionAllowed($pThis, $sIdentity)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics2_IsProtectionUnderLockRequired($pThis, $sIdentity)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics2_AddHdlrPolicyChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 13, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics2_RemoveHdlrPolicyChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 14, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics2_GetIsProtectionEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
