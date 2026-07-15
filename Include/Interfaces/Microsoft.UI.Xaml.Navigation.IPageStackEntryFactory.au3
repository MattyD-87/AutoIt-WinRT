# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Navigation.IPageStackEntryFactory
# Incl. In  : Microsoft.UI.Xaml.Navigation.PageStackEntry

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPageStackEntryFactory = "{7E5A9469-6108-5E92-A499-5EE9F065A68A}"
$__g_mIIDs[$sIID_IPageStackEntryFactory] = "IPageStackEntryFactory"

Global Const $tagIPageStackEntryFactory = $tagIInspectable & _
		"CreateInstance hresult(struct; ptr; ptr; ptr*);" ; In $tSourcePageType, In $pParameter, In $pNavigationTransitionInfo, Out $pValue

Func IPageStackEntryFactory_CreateInstance($pThis, $tSourcePageType, $pParameter, $pNavigationTransitionInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tSourcePageType) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNavigationTransitionInfo And IsInt($pNavigationTransitionInfo) Then $pNavigationTransitionInfo = Ptr($pNavigationTransitionInfo)
	If $pNavigationTransitionInfo And (Not IsPtr($pNavigationTransitionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tSourcePageType, "ptr", $pParameter, "ptr", $pNavigationTransitionInfo, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
