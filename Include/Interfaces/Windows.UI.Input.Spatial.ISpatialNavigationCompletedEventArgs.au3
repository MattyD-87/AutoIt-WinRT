# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialNavigationCompletedEventArgs
# Incl. In  : Windows.UI.Input.Spatial.SpatialNavigationCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialNavigationCompletedEventArgs = "{012E80B7-AF3B-42C2-9E41-BAAA0E721F3A}"
$__g_mIIDs[$sIID_ISpatialNavigationCompletedEventArgs] = "ISpatialNavigationCompletedEventArgs"

Global Const $tagISpatialNavigationCompletedEventArgs = $tagIInspectable & _
		"get_InteractionSourceKind hresult(long*);" & _ ; Out $iValue
		"get_NormalizedOffset hresult(struct*);" ; Out $tValue

Func ISpatialNavigationCompletedEventArgs_GetInteractionSourceKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialNavigationCompletedEventArgs_GetNormalizedOffset($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
