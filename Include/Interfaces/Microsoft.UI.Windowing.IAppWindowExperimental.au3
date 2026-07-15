# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowExperimental
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowExperimental = "{04DB96C7-DEB6-5BE4-BFDC-1BC0361C8A12}"
$__g_mIIDs[$sIID_IAppWindowExperimental] = "IAppWindowExperimental"

Global Const $tagIAppWindowExperimental = $tagIInspectable & _
		"get_PersistedStateId hresult(ptr*);" & _ ; Out $pValue
		"put_PersistedStateId hresult(ptr);" & _ ; In $pValue
		"get_PlacementRestorationBehavior hresult(ulong*);" & _ ; Out $iValue
		"put_PlacementRestorationBehavior hresult(ulong);" & _ ; In $iValue
		"GetCurrentPlacement hresult(ptr*);" & _ ; Out $pResult
		"SaveCurrentPlacement hresult();" & _ ; 
		"SetCurrentPlacement hresult(ptr; bool; bool*);" ; In $pPlacementDetails, In $bIsFirstWindow, Out $bResult

Func IAppWindowExperimental_GetPersistedStateId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_SetPersistedStateId($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_GetPlacementRestorationBehavior($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_SetPlacementRestorationBehavior($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppWindowExperimental_GetCurrentPlacement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowExperimental_SaveCurrentPlacement($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppWindowExperimental_SetCurrentPlacement($pThis, $pPlacementDetails, $bIsFirstWindow)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPlacementDetails And IsInt($pPlacementDetails) Then $pPlacementDetails = Ptr($pPlacementDetails)
	If $pPlacementDetails And (Not IsPtr($pPlacementDetails)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bIsFirstWindow) And (Not IsBool($bIsFirstWindow)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPlacementDetails, "bool", $bIsFirstWindow, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
