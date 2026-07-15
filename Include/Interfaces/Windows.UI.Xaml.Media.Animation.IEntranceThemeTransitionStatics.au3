# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEntranceThemeTransitionStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EntranceThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEntranceThemeTransitionStatics = "{37CC0577-FF98-4AED-B86E-5EC23702F877}"
$__g_mIIDs[$sIID_IEntranceThemeTransitionStatics] = "IEntranceThemeTransitionStatics"

Global Const $tagIEntranceThemeTransitionStatics = $tagIInspectable & _
		"get_FromHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromVerticalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsStaggeringEnabledProperty hresult(ptr*);" ; Out $pValue

Func IEntranceThemeTransitionStatics_GetFromHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransitionStatics_GetFromVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEntranceThemeTransitionStatics_GetIsStaggeringEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
