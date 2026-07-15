# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.ITaskbarManager
# Incl. In  : Windows.UI.Shell.ITaskbarManager2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITaskbarManager = "{87490A19-1AD9-49F4-B2E8-86738DC5AC40}"
$__g_mIIDs[$sIID_ITaskbarManager] = "ITaskbarManager"

Global Const $tagITaskbarManager = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_IsPinningAllowed hresult(bool*);" & _ ; Out $bValue
		"IsCurrentAppPinnedAsync hresult(ptr*);" & _ ; Out $pOperation
		"IsAppListEntryPinnedAsync hresult(ptr; ptr*);" & _ ; In $pAppListEntry, Out $pOperation
		"RequestPinCurrentAppAsync hresult(ptr*);" & _ ; Out $pOperation
		"RequestPinAppListEntryAsync hresult(ptr; ptr*);" ; In $pAppListEntry, Out $pOperation

Func ITaskbarManager_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITaskbarManager_GetIsPinningAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITaskbarManager_IsCurrentAppPinnedAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITaskbarManager_IsAppListEntryPinnedAsync($pThis, $pAppListEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppListEntry And IsInt($pAppListEntry) Then $pAppListEntry = Ptr($pAppListEntry)
	If $pAppListEntry And (Not IsPtr($pAppListEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppListEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ITaskbarManager_RequestPinCurrentAppAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ITaskbarManager_RequestPinAppListEntryAsync($pThis, $pAppListEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppListEntry And IsInt($pAppListEntry) Then $pAppListEntry = Ptr($pAppListEntry)
	If $pAppListEntry And (Not IsPtr($pAppListEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppListEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
