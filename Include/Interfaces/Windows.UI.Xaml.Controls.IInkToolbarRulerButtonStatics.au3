# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarRulerButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarRulerButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarRulerButtonStatics = "{BAE75F65-BE30-4BEE-964B-FF9E498FEE37}"
$__g_mIIDs[$sIID_IInkToolbarRulerButtonStatics] = "IInkToolbarRulerButtonStatics"

Global Const $tagIInkToolbarRulerButtonStatics = $tagIInspectable & _
		"get_RulerProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarRulerButtonStatics_GetRulerProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
