# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyAuditInfoFactory
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyAuditInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyAuditInfoFactory = "{7ED4180B-92E8-42D5-83D4-25440B423549}"
$__g_mIIDs[$sIID_IProtectionPolicyAuditInfoFactory] = "IProtectionPolicyAuditInfoFactory"

Global Const $tagIProtectionPolicyAuditInfoFactory = $tagIInspectable & _
		"Create hresult(long; handle; handle; handle; ptr*);" & _ ; In $iAction, In $hDataDescription, In $hSourceDescription, In $hTargetDescription, Out $pResult
		"CreateWithActionAndDataDescription hresult(long; handle; ptr*);" ; In $iAction, In $hDataDescription, Out $pResult

Func IProtectionPolicyAuditInfoFactory_Create($pThis, $iAction, $sDataDescription, $sSourceDescription, $sTargetDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAction) And (Not IsInt($iAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDataDescription) And (Not IsString($sDataDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDataDescription = _WinRT_CreateHString($sDataDescription)
	If ($sSourceDescription) And (Not IsString($sSourceDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceDescription = _WinRT_CreateHString($sSourceDescription)
	If ($sTargetDescription) And (Not IsString($sTargetDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetDescription = _WinRT_CreateHString($sTargetDescription)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAction, "handle", $hDataDescription, "handle", $hSourceDescription, "handle", $hTargetDescription, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDataDescription)
	_WinRT_DeleteHString($hSourceDescription)
	_WinRT_DeleteHString($hTargetDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IProtectionPolicyAuditInfoFactory_CreateWithActionAndDataDescription($pThis, $iAction, $sDataDescription)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAction) And (Not IsInt($iAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDataDescription) And (Not IsString($sDataDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDataDescription = _WinRT_CreateHString($sDataDescription)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAction, "handle", $hDataDescription, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDataDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
