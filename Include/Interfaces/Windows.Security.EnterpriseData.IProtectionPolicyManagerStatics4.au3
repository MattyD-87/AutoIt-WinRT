# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics4
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManagerStatics4 = "{20B794DB-CCBD-490F-8C83-49CCB77AEA6C}"
$__g_mIIDs[$sIID_IProtectionPolicyManagerStatics4] = "IProtectionPolicyManagerStatics4"

Global Const $tagIProtectionPolicyManagerStatics4 = $tagIInspectable & _
		"IsRoamableProtectionEnabled hresult(handle; bool*);" & _ ; In $hIdentity, Out $bValue
		"RequestAccessAsync hresult(handle; handle; ptr; handle; long; ptr*);" & _ ; In $hSourceIdentity, In $hTargetIdentity, In $pAuditInfo, In $hMessageFromApp, In $iBehavior, Out $pResult
		"RequestAccessForAppAsync hresult(handle; handle; ptr; handle; long; ptr*);" & _ ; In $hSourceIdentity, In $hAppPackageFamilyName, In $pAuditInfo, In $hMessageFromApp, In $iBehavior, Out $pResult
		"RequestAccessToFilesForAppAsync hresult(ptr; handle; ptr; ptr*);" & _ ; In $pSourceItemList, In $hAppPackageFamilyName, In $pAuditInfo, Out $pResult
		"RequestAccessToFilesForAppAsync2 hresult(ptr; handle; ptr; handle; long; ptr*);" & _ ; In $pSourceItemList, In $hAppPackageFamilyName, In $pAuditInfo, In $hMessageFromApp, In $iBehavior, Out $pResult
		"RequestAccessToFilesForProcessAsync hresult(ptr; ulong; ptr; ptr*);" & _ ; In $pSourceItemList, In $iProcessId, In $pAuditInfo, Out $pResult
		"RequestAccessToFilesForProcessAsync2 hresult(ptr; ulong; ptr; handle; long; ptr*);" & _ ; In $pSourceItemList, In $iProcessId, In $pAuditInfo, In $hMessageFromApp, In $iBehavior, Out $pResult
		"IsFileProtectionRequiredAsync hresult(ptr; handle; ptr*);" & _ ; In $pTarget, In $hIdentity, Out $pResult
		"IsFileProtectionRequiredForNewFileAsync hresult(ptr; handle; handle; ptr*);" & _ ; In $pParentFolder, In $hIdentity, In $hDesiredName, Out $pResult
		"get_PrimaryManagedIdentity hresult(handle*);" & _ ; Out $hValue
		"GetPrimaryManagedIdentityForIdentity hresult(handle; handle*);" ; In $hIdentity, Out $hValue

Func IProtectionPolicyManagerStatics4_IsRoamableProtectionEnabled($pThis, $sIdentity)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessAsync($pThis, $sSourceIdentity, $sTargetIdentity, $pAuditInfo, $sMessageFromApp, $iBehavior)
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
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "long", $iBehavior, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessForAppAsync($pThis, $sSourceIdentity, $sAppPackageFamilyName, $pAuditInfo, $sMessageFromApp, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessageFromApp) And (Not IsString($sMessageFromApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageFromApp = _WinRT_CreateHString($sMessageFromApp)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hAppPackageFamilyName, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "long", $iBehavior, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hAppPackageFamilyName)
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessToFilesForAppAsync($pThis, $pSourceItemList, $sAppPackageFamilyName, $pAuditInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceItemList And IsInt($pSourceItemList) Then $pSourceItemList = Ptr($pSourceItemList)
	If $pSourceItemList And (Not IsPtr($pSourceItemList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceItemList, "handle", $hAppPackageFamilyName, "ptr", $pAuditInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessToFilesForAppAsync2($pThis, $pSourceItemList, $sAppPackageFamilyName, $pAuditInfo, $sMessageFromApp, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceItemList And IsInt($pSourceItemList) Then $pSourceItemList = Ptr($pSourceItemList)
	If $pSourceItemList And (Not IsPtr($pSourceItemList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sAppPackageFamilyName) And (Not IsString($sAppPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppPackageFamilyName = _WinRT_CreateHString($sAppPackageFamilyName)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessageFromApp) And (Not IsString($sMessageFromApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageFromApp = _WinRT_CreateHString($sMessageFromApp)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceItemList, "handle", $hAppPackageFamilyName, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "long", $iBehavior, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppPackageFamilyName)
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessToFilesForProcessAsync($pThis, $pSourceItemList, $iProcessId, $pAuditInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceItemList And IsInt($pSourceItemList) Then $pSourceItemList = Ptr($pSourceItemList)
	If $pSourceItemList And (Not IsPtr($pSourceItemList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProcessId) And (Not IsInt($iProcessId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceItemList, "ulong", $iProcessId, "ptr", $pAuditInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProtectionPolicyManagerStatics4_RequestAccessToFilesForProcessAsync2($pThis, $pSourceItemList, $iProcessId, $pAuditInfo, $sMessageFromApp, $iBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSourceItemList And IsInt($pSourceItemList) Then $pSourceItemList = Ptr($pSourceItemList)
	If $pSourceItemList And (Not IsPtr($pSourceItemList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iProcessId) And (Not IsInt($iProcessId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAuditInfo And IsInt($pAuditInfo) Then $pAuditInfo = Ptr($pAuditInfo)
	If $pAuditInfo And (Not IsPtr($pAuditInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMessageFromApp) And (Not IsString($sMessageFromApp)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageFromApp = _WinRT_CreateHString($sMessageFromApp)
	If ($iBehavior) And (Not IsInt($iBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSourceItemList, "ulong", $iProcessId, "ptr", $pAuditInfo, "handle", $hMessageFromApp, "long", $iBehavior, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageFromApp)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IProtectionPolicyManagerStatics4_IsFileProtectionRequiredAsync($pThis, $pTarget, $sIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTarget And IsInt($pTarget) Then $pTarget = Ptr($pTarget)
	If $pTarget And (Not IsPtr($pTarget)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTarget, "handle", $hIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProtectionPolicyManagerStatics4_IsFileProtectionRequiredForNewFileAsync($pThis, $pParentFolder, $sIdentity, $sDesiredName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParentFolder And IsInt($pParentFolder) Then $pParentFolder = Ptr($pParentFolder)
	If $pParentFolder And (Not IsPtr($pParentFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	If ($sDesiredName) And (Not IsString($sDesiredName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDesiredName = _WinRT_CreateHString($sDesiredName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParentFolder, "handle", $hIdentity, "handle", $hDesiredName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	_WinRT_DeleteHString($hDesiredName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IProtectionPolicyManagerStatics4_GetPrimaryManagedIdentity($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics4_GetPrimaryManagedIdentityForIdentity($pThis, $sIdentity)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
