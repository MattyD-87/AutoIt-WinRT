# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.ITextElementStatics2
# Incl. In  : Windows.UI.Xaml.Documents.TextElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextElementStatics2 = "{164297B2-982B-49E1-8C03-CA43BC4D5B6D}"
$__g_mIIDs[$sIID_ITextElementStatics2] = "ITextElementStatics2"

Global Const $tagITextElementStatics2 = $tagIInspectable & _
		"get_IsTextScaleFactorEnabledProperty hresult(ptr*);" ; Out $pValue

Func ITextElementStatics2_GetIsTextScaleFactorEnabledProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
