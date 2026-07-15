# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISymbolIconStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SymbolIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIconStatics = "{CCAA0C34-31F2-50F1-B328-BE6EDC291AAA}"
$__g_mIIDs[$sIID_ISymbolIconStatics] = "ISymbolIconStatics"

Global Const $tagISymbolIconStatics = $tagIInspectable & _
		"get_SymbolProperty hresult(ptr*);" ; Out $pValue

Func ISymbolIconStatics_GetSymbolProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
