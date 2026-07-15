# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPopInThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PopInThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopInThemeAnimationStatics = "{EFAA99D3-218A-4701-977F-F1BFAE8BA649}"
$__g_mIIDs[$sIID_IPopInThemeAnimationStatics] = "IPopInThemeAnimationStatics"

Global Const $tagIPopInThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromHorizontalOffsetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FromVerticalOffsetProperty hresult(ptr*);" ; Out $pValue

Func IPopInThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopInThemeAnimationStatics_GetFromHorizontalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPopInThemeAnimationStatics_GetFromVerticalOffsetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
