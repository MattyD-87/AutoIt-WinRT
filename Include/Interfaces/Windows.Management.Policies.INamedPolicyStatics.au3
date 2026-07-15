# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Policies.INamedPolicyStatics
# Incl. In  : Windows.Management.Policies.NamedPolicy

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INamedPolicyStatics = "{7F793BE7-76C4-4058-8CAD-67662CD05F0D}"
$__g_mIIDs[$sIID_INamedPolicyStatics] = "INamedPolicyStatics"

Global Const $tagINamedPolicyStatics = $tagIInspectable & _
		"GetPolicyFromPath hresult(handle; handle; ptr*);" & _ ; In $hArea, In $hName, Out $pResult
		"GetPolicyFromPathForUser hresult(ptr; handle; handle; ptr*);" ; In $pUser, In $hArea, In $hName, Out $pResult

Func INamedPolicyStatics_GetPolicyFromPath($pThis, $sArea, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sArea) And (Not IsString($sArea)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArea = _WinRT_CreateHString($sArea)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hArea, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArea)
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func INamedPolicyStatics_GetPolicyFromPathForUser($pThis, $pUser, $sArea, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sArea) And (Not IsString($sArea)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArea = _WinRT_CreateHString($sArea)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hArea, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hArea)
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
