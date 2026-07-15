# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEntranceNavigationTransitionInfoStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEntranceNavigationTransitionInfoStatics = "{F948C27A-40C9-469F-8F33-BF45C8811F21}"
$__g_mIIDs[$sIID_IEntranceNavigationTransitionInfoStatics] = "IEntranceNavigationTransitionInfoStatics"

Global Const $tagIEntranceNavigationTransitionInfoStatics = $tagIInspectable & _
		"get_IsTargetElementProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsTargetElement hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsTargetElement hresult(ptr; bool);" ; In $pElement, In $bValue

Func IEntranceNavigationTransitionInfoStatics_GetIsTargetElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceNavigationTransitionInfoStatics_GetIsTargetElement($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IEntranceNavigationTransitionInfoStatics_SetIsTargetElement($pThis, $pElement, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
