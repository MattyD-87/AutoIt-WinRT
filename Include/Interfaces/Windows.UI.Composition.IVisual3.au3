# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Composition.IVisual3
# Incl. In  : Windows.UI.Composition.Visual

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisual3 = "{30BE580D-F4B6-4AB7-80DD-3738CBAC9F2C}"
$__g_mIIDs[$sIID_IVisual3] = "IVisual3"

Global Const $tagIVisual3 = $tagIInspectable & _
		"get_IsHitTestVisible hresult(bool*);" & _ ; Out $bValue
		"put_IsHitTestVisible hresult(bool);" ; In $bValue

Func IVisual3_GetIsHitTestVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVisual3_SetIsHitTestVisible($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
