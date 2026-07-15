# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ISpriteVisual
# Incl. In  : Windows.UI.Composition.SpriteVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpriteVisual = "{08E05581-1AD1-4F97-9757-402D76E4233B}"
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
