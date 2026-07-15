# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHandwritingViewStatics
# Incl. In  : Windows.UI.Xaml.Controls.HandwritingView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHandwritingViewStatics = "{BB7CEED0-CC5F-4004-B8C8-142E195F0618}"
$__g_mIIDs[$sIID_IHandwritingViewStatics] = "IHandwritingViewStatics"

Global Const $tagIHandwritingViewStatics = $tagIInspectable & _
		"get_PlacementTargetProperty hresult(ptr*);" & _ ; Out $pValue
		"get_PlacementAlignmentProperty hresult(ptr*);" & _ ; Out $pValue
		"get_IsOpenProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AreCandidatesEnabledProperty hresult(ptr*);" ; Out $pValue

Func IHandwritingViewStatics_GetPlacementTargetProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingViewStatics_GetPlacementAlignmentProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingViewStatics_GetIsOpenProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHandwritingViewStatics_GetAreCandidatesEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
