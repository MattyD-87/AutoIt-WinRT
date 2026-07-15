# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IEdgeUIThemeTransitionStatics
# Incl. In  : Windows.UI.Xaml.Media.Animation.EdgeUIThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeUIThemeTransitionStatics = "{16A2B13B-4705-302B-27C6-2AAC92F645AC}"
$__g_mIIDs[$sIID_IEdgeUIThemeTransitionStatics] = "IEdgeUIThemeTransitionStatics"

Global Const $tagIEdgeUIThemeTransitionStatics = $tagIInspectable & _
		"get_EdgeProperty hresult(ptr*);" ; Out $pValue

Func IEdgeUIThemeTransitionStatics_GetEdgeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
