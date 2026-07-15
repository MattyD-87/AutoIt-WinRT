# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPopupThemeTransitionStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PopupThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopupThemeTransitionStatics = "{E5A1640E-490D-1505-9F6B-8FAFC044DEC5}"
$__g_mIIDs[$sIID_IPopupThemeTransitionStatics] = "IPopupThemeTransitionStatics"

Global Const $tagIPopupThemeTransitionStatics = $tagIInspectable & _
		"get_FromHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func IPopupThemeTransitionStatics_GetFromHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopupThemeTransitionStatics_GetFromVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
