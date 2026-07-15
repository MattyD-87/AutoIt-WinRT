# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.Primitives.IInfoBarPanel
# Incl. In  : Microsoft.UI.Xaml.Controls.Primitives.InfoBarPanel

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInfoBarPanel = "{4D2FD5FE-CB75-52FF-B57F-A992912383CC}"
$__g_mIIDs[$sIID_IInfoBarPanel] = "IInfoBarPanel"

Global Const $tagIInfoBarPanel = $tagIInspectable & _
		"get_HorizontalOrientationPadding hresult(struct*);" & _ ; Out $tValue
		"put_HorizontalOrientationPadding hresult(struct);" & _ ; In $tValue
		"get_VerticalOrientationPadding hresult(struct*);" & _ ; Out $tValue
		"put_VerticalOrientationPadding hresult(struct);" ; In $tValue

Func IInfoBarPanel_GetHorizontalOrientationPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInfoBarPanel_SetHorizontalOrientationPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInfoBarPanel_GetVerticalOrientationPadding($pThis)
	Local $tagValue = "align 1;double;double;double;double;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInfoBarPanel_SetVerticalOrientationPadding($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
