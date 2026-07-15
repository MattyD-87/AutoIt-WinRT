# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.ISpriteVisual2
# Incl. In  : Windows.UI.Composition.SpriteVisual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpriteVisual2 = "{588C9664-997A-4850-91FE-53CB58F81CE9}"
$__g_mIIDs[$sIID_ISpriteVisual2] = "ISpriteVisual2"

Global Const $tagISpriteVisual2 = $tagIInspectable & _
		"get_Shadow hresult(ptr*);" & _ ; Out $pValue
		"put_Shadow hresult(ptr);" ; In $pValue

Func ISpriteVisual2_GetShadow($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpriteVisual2_SetShadow($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
