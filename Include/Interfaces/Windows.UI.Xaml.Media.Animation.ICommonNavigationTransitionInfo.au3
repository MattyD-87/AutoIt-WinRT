# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.ICommonNavigationTransitionInfo
# Incl. In  : Windows.UI.Xaml.Media.Animation.CommonNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommonNavigationTransitionInfo = "{50345692-A555-4624-A361-0A91C1706473}"
$__g_mIIDs[$sIID_ICommonNavigationTransitionInfo] = "ICommonNavigationTransitionInfo"

Global Const $tagICommonNavigationTransitionInfo = $tagIInspectable & _
		"get_IsStaggeringEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsStaggeringEnabled hresult(bool);" ; In $bValue

Func ICommonNavigationTransitionInfo_GetIsStaggeringEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommonNavigationTransitionInfo_SetIsStaggeringEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
