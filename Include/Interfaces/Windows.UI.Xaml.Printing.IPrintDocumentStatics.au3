# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Printing.IPrintDocumentStatics
# Incl. In  : Windows.UI.Xaml.Printing.PrintDocument

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPrintDocumentStatics = "{FD970A3C-B152-49E0-A6BD-6AA6477E43C7}"
$__g_mIIDs[$sIID_IPrintDocumentStatics] = "IPrintDocumentStatics"

Global Const $tagIPrintDocumentStatics = $tagIInspectable & _
		"get_DocumentSourceProperty hresult(ptr*);" ; Out $pValue

Func IPrintDocumentStatics_GetDocumentSourceProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
