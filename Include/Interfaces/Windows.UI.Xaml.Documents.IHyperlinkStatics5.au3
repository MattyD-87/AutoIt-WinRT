# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlinkStatics5
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics5 = "{59308CEA-1E49-4921-BD88-A2878D07E30E}"
$__g_mIIDs[$sIID_IHyperlinkStatics5] = "IHyperlinkStatics5"

Global Const $tagIHyperlinkStatics5 = $tagIInspectable & _
		"get_IsTabStopProperty hresult(ptr*);" & _ ; Out $pValue
		"get_TabIndexProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics5_GetIsTabStopProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHyperlinkStatics5_GetTabIndexProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
