# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IRepositionThemeTransitionStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.RepositionThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRepositionThemeTransitionStatics = "{C70A0F9A-485E-53BB-AD3C-8B41B6788BF9}"
$__g_mIIDs[$sIID_IRepositionThemeTransitionStatics] = "IRepositionThemeTransitionStatics"

Global Const $tagIRepositionThemeTransitionStatics = $tagIInspectable & _
		"get_IsStaggeringEnabledProperty hresult(ptr*);" ; Out $pValue

Func IRepositionThemeTransitionStatics_GetIsStaggeringEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
