# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextLayoutBounds
# Incl. In  : Windows.UI.Text.Core.CoreTextLayoutBounds

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextLayoutBounds = "{E972C974-4436-4917-80D0-A525E4CA6780}"
$__g_mIIDs[$sIID_ICoreTextLayoutBounds] = "ICoreTextLayoutBounds"

Global Const $tagICoreTextLayoutBounds = $tagIInspectable & _
		"get_TextBounds hresult(struct*);" & _ ; Out $tValue
		"put_TextBounds hresult(struct);" & _ ; In $tValue
		"get_ControlBounds hresult(struct*);" & _ ; Out $tValue
		"put_ControlBounds hresult(struct);" ; In $tValue

Func ICoreTextLayoutBounds_GetTextBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextLayoutBounds_SetTextBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreTextLayoutBounds_GetControlBounds($pThis)
	Local $tagValue = "align 1;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ICoreTextLayoutBounds_SetControlBounds($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
