# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics3
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManagerStatics3 = "{48FF9E8C-6A6F-4D9F-BCED-18AB537AA015}"
$__g_mIIDs[$sIID_IProtectionPolicyManagerStatics3] = "IProtectionPolicyManagerStatics3"

Global Const $tagIProtectionPolicyManagerStatics3 = $tagIInspectable & _
		"RequestAccessAsync hresult(handle; handle; ptr; ptr*);" & _ ; In $hSourceIdentity, In $hTargetIdentity, In $pAuditInfo, Out $pResult
		"RequestAccessAsync2 hresult(handle; handle; ptr; handle; ptr*);" & _ ; In $hSourceIdentity, In $hTargetIdentity, In $pAuditInfo, In $hMessageFromApp, Out $pResult
		"RequestAccessForAppAsync hresult(handle; handle; ptr; ptr*);" & _ ; In $hSourceIdentity, In $hAppPackageFamilyName, In $pAuditInfo, Out $pResult
		"RequestAccessForAppAsync2 hresult(handle; handle; ptr; handle; ptr*);" & _ ; In $hSourceIdentity, In $hAppPackageFamilyName, In $pAuditInfo, In $hMessageFromApp, Out $pResult
		"LogAuditEvent hresult(handle; handle; ptr);" ; In $hSourceIdentity, In $hTargetIdentity, In $pAuditInfo

Func IProtectionPolicyManagerStatics3_RequestAccessAsync($pThis, $sSourceIdentity, $sTargetIdentity, $pAuditInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sTargetIdentity) And (Not IsString($sTargetIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetIdentity = _WinRT_CreateHString($sTargetIdentity)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "ptr", $pAuditInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProtectionPolicyManagerStatics3_RequestAccessAsync2($pThis, $sSourceIdentity, $sTargetIdentity, $pAuditInfo, $sMessageFromApp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sTargetIdentity) And (Not IsString($sTargetIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetIdentity = _WinRT_CreateHString($sTargetIdentity)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessageFromApp) And (Not IsString($sMessageFromApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageFromApp = _WinRT_CreateHString($sMessageFromApp)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IProtectionPolicyManagerStatics3_RequestAccessForAppAsync($pThis, $sSourceIdentity, $sAppPackageFamilyName, $pAuditInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hAppPackageFamilyName, "ptr", $pAuditInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProtectionPolicyManagerStatics3_RequestAccessForAppAsync2($pThis, $sSourceIdentity, $sAppPackageFamilyName, $pAuditInfo, $sMessageFromApp)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessageFromApp) And (Not IsString($sMessageFromApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageFromApp = _WinRT_CreateHString($sMessageFromApp)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hAppPackageFamilyName, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hAppPackageFamilyName)
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IProtectionPolicyManagerStatics3_LogAuditEvent($pThis, $sSourceIdentity, $sTargetIdentity, $pAuditInfo)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sTargetIdentity) And (Not IsString($sTargetIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetIdentity = _WinRT_CreateHString($sTargetIdentity)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "ptr", $pAuditInfo)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
