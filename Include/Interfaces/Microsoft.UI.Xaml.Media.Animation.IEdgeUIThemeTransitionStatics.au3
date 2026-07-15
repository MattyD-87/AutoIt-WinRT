# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IEdgeUIThemeTransitionStatics
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.EdgeUIThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeUIThemeTransitionStatics = "{316AF8D4-D2A0-5D27-9AF6-747797965D46}"
$__g_mIIDs[$sIID_IEdgeUIThemeTransitionStatics] = "IEdgeUIThemeTransitionStatics"

Global Const $tagIEdgeUIThemeTransitionStatics = $tagIInspectable & _
		"get_EdgeProperty hresult(ptr*);" ; Out $pValue

Func IEdgeUIThemeTransitionStatics_GetEdgeProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
