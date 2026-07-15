# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IInkToolbarToolButtonStatics
# Incl. In  : Windows.UI.Xaml.Controls.InkToolbarToolButton

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkToolbarToolButtonStatics = "{9E097D18-D136-4EF6-B0FD-1A78C2884A01}"
$__g_mIIDs[$sIID_IInkToolbarToolButtonStatics] = "IInkToolbarToolButtonStatics"

Global Const $tagIInkToolbarToolButtonStatics = $tagIInspectable & _
		"get_IsExtensionGlyphShownProperty hresult(ptr*);" ; Out $pValue

Func IInkToolbarToolButtonStatics_GetIsExtensionGlyphShownProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
