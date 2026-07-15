# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IEdgeUIThemeTransition
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.EdgeUIThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEdgeUIThemeTransition = "{57089964-E358-5FE2-84E7-15E82BBA9C06}"
$__g_mIIDs[$sIID_IEdgeUIThemeTransition] = "IEdgeUIThemeTransition"

Global Const $tagIEdgeUIThemeTransition = $tagIInspectable & _
		"get_Edge hresult(long*);" & _ ; Out $iValue
		"put_Edge hresult(long);" ; In $iValue

Func IEdgeUIThemeTransition_GetEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IEdgeUIThemeTransition_SetEdge($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
