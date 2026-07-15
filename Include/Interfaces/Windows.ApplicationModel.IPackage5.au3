# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackage5
# Incl. In  : Windows.ApplicationModel.Package

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackage5 = "{0E842DD4-D9AC-45ED-9A1E-74CE056B2635}"
$__g_mIIDs[$sIID_IPackage5] = "IPackage5"

Global Const $tagIPackage5 = $tagIInspectable & _
		"GetContentGroupsAsync hresult(ptr*);" & _ ; Out $pOperation
		"GetContentGroupAsync hresult(handle; ptr*);" & _ ; In $hName, Out $pOperation
		"StageContentGroupsAsync hresult(ptr; ptr*);" & _ ; In $pNames, Out $pOperation
		"StageContentGroupsAsync2 hresult(ptr; bool; ptr*);" & _ ; In $pNames, In $bMoveToHeadOfQueue, Out $pOperation
		"SetInUseAsync hresult(bool; ptr*);" ; In $bInUse, Out $pOperation

Func IPackage5_GetContentGroupsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPackage5_GetContentGroupAsync($pThis, $sName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackage5_StageContentGroupsAsync($pThis, $pNames)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNames And IsInt($pNames) Then $pNames = Ptr($pNames)
	If $pNames And (Not IsPtr($pNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNames, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IPackage5_StageContentGroupsAsync2($pThis, $pNames, $bMoveToHeadOfQueue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pNames And IsInt($pNames) Then $pNames = Ptr($pNames)
	If $pNames And (Not IsPtr($pNames)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bMoveToHeadOfQueue) And (Not IsBool($bMoveToHeadOfQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pNames, "bool", $bMoveToHeadOfQueue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IPackage5_SetInUseAsync($pThis, $bInUse)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($bInUse) And (Not IsBool($bInUse)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool", $bInUse, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
