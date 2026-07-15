# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.ISlideNavigationTransitionInfo
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISlideNavigationTransitionInfo = "{53EADE0E-6B01-511F-A563-6F5724A6C1C1}"
$__g_mIIDs[$sIID_ISlideNavigationTransitionInfo] = "ISlideNavigationTransitionInfo"

Global Const $tagISlideNavigationTransitionInfo = $tagIInspectable & _
		"get_Effect hresult(long*);" & _ ; Out $iValue
		"put_Effect hresult(long);" ; In $iValue

Func ISlideNavigationTransitionInfo_GetEffect($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISlideNavigationTransitionInfo_SetEffect($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
