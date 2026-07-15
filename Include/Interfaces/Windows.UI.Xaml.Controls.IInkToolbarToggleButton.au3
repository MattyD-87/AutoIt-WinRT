# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarToggleButton
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarToggleButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarToggleButton = "{B4A278FA-F5F0-4B1F-BEB0-0B8A29905A4A}"
$__g_mIIDs[$sIID_IInkToolbarToggleButton] = "IInkToolbarToggleButton"

Global Const $tagIInkToolbarToggleButton = $tagIInspectable & _
		"get_ToggleKind hresult(long*);" ; Out $iValue

Func IInkToolbarToggleButton_GetToggleKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
