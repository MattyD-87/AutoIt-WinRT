# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IContinuumNavigationTransitionInfo
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContinuumNavigationTransitionInfo = "{C55DA70F-FF2A-5FC3-81C5-9670F4D78752}"
$__g_mIIDs[$sIID_IContinuumNavigationTransitionInfo] = "IContinuumNavigationTransitionInfo"

Global Const $tagIContinuumNavigationTransitionInfo = $tagIInspectable & _
		"get_ExitElement hresult(ptr*);" & _ ; Out $pValue
		"put_ExitElement hresult(ptr);" ; In $pValue

Func IContinuumNavigationTransitionInfo_GetExitElement($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContinuumNavigationTransitionInfo_SetExitElement($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
