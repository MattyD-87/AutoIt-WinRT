# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarRulerButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarRulerButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarRulerButton = "{4A992832-1984-4148-9F25-382B35DB087F}"
$__g_mIIDs[$sIID_IInkToolbarRulerButton] = "IInkToolbarRulerButton"

Global Const $tagIInkToolbarRulerButton = $tagIInspectable & _
		"get_Ruler hresult(ptr*);" ; Out $pValue

Func IInkToolbarRulerButton_GetRuler($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
