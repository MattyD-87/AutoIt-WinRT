# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ITextBlockStatics3
# Incl. In  : Windows.UI.Xaml.Controls.TextBlock

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextBlockStatics3 = "{8D16B9EB-20A1-4EAB-BBF2-1D6BDCBCD705}"
$__g_mIIDs[$sIID_ITextBlockStatics3] = "ITextBlockStatics3"

Global Const $tagITextBlockStatics3 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" ; Out $pValue

Func ITextBlockStatics3_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
