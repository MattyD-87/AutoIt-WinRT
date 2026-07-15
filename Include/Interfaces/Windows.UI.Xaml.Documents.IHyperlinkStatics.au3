# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Documents.IHyperlinkStatics
# Incl. In  : Windows.UI.Xaml.Documents.Hyperlink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHyperlinkStatics = "{3A44D3D4-FD41-41DB-8C72-3B790ACD9FD3}"
$__g_mIIDs[$sIID_IHyperlinkStatics] = "IHyperlinkStatics"

Global Const $tagIHyperlinkStatics = $tagIInspectable & _
		"get_NavigateUriProperty hresult(ptr*);" ; Out $pValue

Func IHyperlinkStatics_GetNavigateUriProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
