# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlockStatics7
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlockStatics7 = "{CFD57E3B-0256-585D-8B3F-FEAFB69D3320}"
$__g_mIIDs[$sIID_ITextBlockStatics7] = "ITextBlockStatics7"

Global Const $tagITextBlockStatics7 = $tagIInspectable & _
		"get_SelectionFlyoutProperty hresult(ptr*);" ; Out $pValue

Func ITextBlockStatics7_GetSelectionFlyoutProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
