# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.Animation.IPaneThemeTransition
# Incl. In  : Windows.UI.Xaml.Media.Animation.PaneThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaneThemeTransition = "{4708EB8E-4BFC-EE46-D4F9-708DEF3FBB2B}"
$__g_mIIDs[$sIID_IPaneThemeTransition] = "IPaneThemeTransition"

Global Const $tagIPaneThemeTransition = $tagIInspectable & _
		"get_Edge hresult(long*);" & _ ; Out $iValue
		"put_Edge hresult(long);" ; In $iValue

Func IPaneThemeTransition_GetEdge($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPaneThemeTransition_SetEdge($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
