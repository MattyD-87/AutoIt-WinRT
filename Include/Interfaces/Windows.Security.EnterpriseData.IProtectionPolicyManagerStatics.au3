# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.EnterpriseData.IProtectionPolicyManagerStatics
# Incl. In  : Windows.Security.EnterpriseData.ProtectionPolicyManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProtectionPolicyManagerStatics = "{C0BFFC66-8C3D-4D56-8804-C68F0AD32EC5}"
$__g_mIIDs[$sIID_IProtectionPolicyManagerStatics] = "IProtectionPolicyManagerStatics"

Global Const $tagIProtectionPolicyManagerStatics = $tagIInspectable & _
		"IsIdentityManaged hresult(handle; bool*);" & _ ; In $hIdentity, Out $bResult
		"TryApplyProcessUIPolicy hresult(handle; bool*);" & _ ; In $hIdentity, Out $bResult
		"ClearProcessUIPolicy hresult();" & _ ; 
		"CreateCurrentThreadNetworkContext hresult(handle; ptr*);" & _ ; In $hIdentity, Out $pResult
		"GetPrimaryManagedIdentityForNetworkEndpointAsync hresult(ptr; ptr*);" & _ ; In $pEndpointHost, Out $pResult
		"RevokeContent hresult(handle);" & _ ; In $hIdentity
		"GetForCurrentView hresult(ptr*);" & _ ; Out $pResult
		"add_ProtectedAccessSuspending hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProtectedAccessSuspending hresult(int64);" & _ ; In $iToken
		"add_ProtectedAccessResumed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProtectedAccessResumed hresult(int64);" & _ ; In $iToken
		"add_ProtectedContentRevoked hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ProtectedContentRevoked hresult(int64);" & _ ; In $iToken
		"CheckAccess hresult(handle; handle; long*);" & _ ; In $hSourceIdentity, In $hTargetIdentity, Out $iResult
		"RequestAccessAsync hresult(handle; handle; ptr*);" ; In $hSourceIdentity, In $hTargetIdentity, Out $pResult

Func IProtectionPolicyManagerStatics_IsIdentityManaged($pThis, $sIdentity)
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

Func IProtectionPolicyManagerStatics_TryApplyProcessUIPolicy($pThis, $sIdentity)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "bool*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics_ClearProcessUIPolicy($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IProtectionPolicyManagerStatics_CreateCurrentThreadNetworkContext($pThis, $sIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics_GetPrimaryManagedIdentityForNetworkEndpointAsync($pThis, $pEndpointHost)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pEndpointHost And IsInt($pEndpointHost) Then $pEndpointHost = Ptr($pEndpointHost)
	If $pEndpointHost And (Not IsPtr($pEndpointHost)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pEndpointHost, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IProtectionPolicyManagerStatics_RevokeContent($pThis, $sIdentity)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sIdentity) And (Not IsString($sIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hIdentity = _WinRT_CreateHString($sIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hIdentity)
	Local $iError = @error
	_WinRT_DeleteHString($hIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IProtectionPolicyManagerStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IProtectionPolicyManagerStatics_AddHdlrProtectedAccessSuspending($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 14, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_RemoveHdlrProtectedAccessSuspending($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 15, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_AddHdlrProtectedAccessResumed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 16, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_RemoveHdlrProtectedAccessResumed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 17, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_AddHdlrProtectedContentRevoked($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 18, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_RemoveHdlrProtectedContentRevoked($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 19, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProtectionPolicyManagerStatics_CheckAccess($pThis, $sSourceIdentity, $sTargetIdentity)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 20)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sTargetIdentity) And (Not IsString($sTargetIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetIdentity = _WinRT_CreateHString($sTargetIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "long*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IProtectionPolicyManagerStatics_RequestAccessAsync($pThis, $sSourceIdentity, $sTargetIdentity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 21)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSourceIdentity) And (Not IsString($sSourceIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSourceIdentity = _WinRT_CreateHString($sSourceIdentity)
	If ($sTargetIdentity) And (Not IsString($sTargetIdentity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTargetIdentity = _WinRT_CreateHString($sTargetIdentity)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSourceIdentity, "handle", $hTargetIdentity, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hSourceIdentity)
	_WinRT_DeleteHString($hTargetIdentity)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
