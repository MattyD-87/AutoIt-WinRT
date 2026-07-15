# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ICommonNavigationTransitionInfoStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommonNavigationTransitionInfoStatics = "{20020BE1-C1BA-59F5-997A-C04F5E3833B0}"
$__g_mIIDs[$sIID_ICommonNavigationTransitionInfoStatics] = "ICommonNavigationTransitionInfoStatics"

Global Const $tagICommonNavigationTransitionInfoStatics = $tagIInspectable & _
		"get_IsStaggeringEnabledProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStaggerElementProperty hresult(ptr*);" & _ ; Out $pValue
		"GetIsStaggerElement hresult(ptr; bool*);" & _ ; In $pElement, Out $bResult
		"SetIsStaggerElement hresult(ptr; bool);" ; In $pElement, In $bValue

Func ICommonNavigationTransitionInfoStatics_GetIsStaggeringEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonNavigationTransitionInfoStatics_GetIsStaggerElementProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonNavigationTransitionInfoStatics_GetIsStaggerElement($pThis, $pElement)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommonNavigationTransitionInfoStatics_SetIsStaggerElement($pThis, $pElement, $bValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pElement And IsInt($pElement) Then $pElement = Ptr($pElement)
	If $pElement And (Not IsPtr($pElement)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bValue) And (Not IsBool($bValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pElement, "bool", $bValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
