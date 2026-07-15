# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IContentThemeTransitionStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.ContentThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentThemeTransitionStatics = "{0E8EE385-9A42-4459-AFA9-337DC41E1587}"
$__g_mIIDs[$sIID_IContentThemeTransitionStatics] = "IContentThemeTransitionStatics"

Global Const $tagIContentThemeTransitionStatics = $tagIInspectable & _
		"get_HorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_VerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func IContentThemeTransitionStatics_GetHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentThemeTransitionStatics_GetVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
