# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Cortana.ICortanaPermissionsManager
# Incl. In  : Windows.Services.Cortana.CortanaPermissionsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICortanaPermissionsManager = "{191330E0-8695-438A-9545-3DA4E822DDB4}"
$__g_mIIDs[$sIID_ICortanaPermissionsManager] = "ICortanaPermissionsManager"

Global Const $tagICortanaPermissionsManager = $tagIInspectable & _
		"IsSupported hresult(bool*);" & _ ; Out $bResult
		"ArePermissionsGrantedAsync hresult(ptr; ptr*);" & _ ; In $pPermissions, Out $pGetGrantedPermissionsOperation
		"GrantPermissionsAsync hresult(ptr; ptr*);" & _ ; In $pPermissions, Out $pGrantOperation
		"RevokePermissionsAsync hresult(ptr; ptr*);" ; In $pPermissions, Out $pRevokeOperation

Func ICortanaPermissionsManager_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ICortanaPermissionsManager_ArePermissionsGrantedAsync($pThis, $pPermissions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPermissions And IsInt($pPermissions) Then $pPermissions = Ptr($pPermissions)
	If $pPermissions And (Not IsPtr($pPermissions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPermissions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICortanaPermissionsManager_GrantPermissionsAsync($pThis, $pPermissions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPermissions And IsInt($pPermissions) Then $pPermissions = Ptr($pPermissions)
	If $pPermissions And (Not IsPtr($pPermissions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPermissions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICortanaPermissionsManager_RevokePermissionsAsync($pThis, $pPermissions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPermissions And IsInt($pPermissions) Then $pPermissions = Ptr($pPermissions)
	If $pPermissions And (Not IsPtr($pPermissions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPermissions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
