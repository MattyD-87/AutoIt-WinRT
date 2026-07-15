# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.IStartScreenManager
# Incl. In  : Windows.UI.StartScreen.IStartScreenManager2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStartScreenManager = "{4A1DCBCB-26E9-4EB4-8933-859EB6ECDB29}"
$__g_mIIDs[$sIID_IStartScreenManager] = "IStartScreenManager"

Global Const $tagIStartScreenManager = $tagIInspectable & _
		"get_User hresult(ptr*);" & _ ; Out $pValue
		"SupportsAppListEntry hresult(ptr; bool*);" & _ ; In $pAppListEntry, Out $bResult
		"ContainsAppListEntryAsync hresult(ptr; ptr*);" & _ ; In $pAppListEntry, Out $pOperation
		"RequestAddAppListEntryAsync hresult(ptr; ptr*);" ; In $pAppListEntry, Out $pOperation

Func IStartScreenManager_GetUser($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStartScreenManager_SupportsAppListEntry($pThis, $pAppListEntry)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppListEntry And IsInt($pAppListEntry) Then $pAppListEntry = Ptr($pAppListEntry)
	If $pAppListEntry And (Not IsPtr($pAppListEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppListEntry, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStartScreenManager_ContainsAppListEntryAsync($pThis, $pAppListEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppListEntry And IsInt($pAppListEntry) Then $pAppListEntry = Ptr($pAppListEntry)
	If $pAppListEntry And (Not IsPtr($pAppListEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppListEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStartScreenManager_RequestAddAppListEntryAsync($pThis, $pAppListEntry)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppListEntry And IsInt($pAppListEntry) Then $pAppListEntry = Ptr($pAppListEntry)
	If $pAppListEntry And (Not IsPtr($pAppListEntry)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppListEntry, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
