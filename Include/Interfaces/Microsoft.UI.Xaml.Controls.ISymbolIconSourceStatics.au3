# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.ISymbolIconSourceStatics
# Incl. In  : Microsoft.UI.Xaml.Controls.SymbolIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIconSourceStatics = "{FDB6B1C7-33D9-56D0-98E5-8776AA1BB79A}"
$__g_mIIDs[$sIID_ISymbolIconSourceStatics] = "ISymbolIconSourceStatics"

Global Const $tagISymbolIconSourceStatics = $tagIInspectable & _
		"get_SymbolProperty hresult(ptr*);" ; Out $pValue

Func ISymbolIconSourceStatics_GetSymbolProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
