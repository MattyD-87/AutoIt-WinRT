# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPopOutThemeAnimationStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.PopOutThemeAnimation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPopOutThemeAnimationStatics = "{1D492C09-03C1-4490-99DC-909FEAB357FB}"
$__g_mIIDs[$sIID_IPopOutThemeAnimationStatics] = "IPopOutThemeAnimationStatics"

Global Const $tagIPopOutThemeAnimationStatics = $tagIInspectable & _
		"get_TargetNameProperty hresult(ptr*);" ; Out $pValue

Func IPopOutThemeAnimationStatics_GetTargetNameProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
