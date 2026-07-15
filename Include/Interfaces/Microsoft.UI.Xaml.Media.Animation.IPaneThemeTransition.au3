# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Animation.IPaneThemeTransition
# Incl. In  : Microsoft.UI.Xaml.Media.Animation.PaneThemeTransition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPaneThemeTransition = "{321BCD80-157C-5E10-B0FE-6440BD92529A}"
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
