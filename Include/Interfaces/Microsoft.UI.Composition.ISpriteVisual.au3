# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.ISpriteVisual
# Incl. In  : Microsoft.UI.Composition.SpriteVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpriteVisual = "{7E964632-45E4-5761-806D-5B4022C14F26}"
$__g_mIIDs[$sIID_ISpriteVisual] = "ISpriteVisual"

Global Const $tagISpriteVisual = $tagIInspectable & _
		"get_Brush hresult(ptr*);" & _ ; Out $pValue
		"put_Brush hresult(ptr);" ; In $pValue

Func ISpriteVisual_GetBrush($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpriteVisual_SetBrush($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
