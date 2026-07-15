# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISymbolIconSource
# Incl. In  : Windows.UI.Xaml.Controls.SymbolIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIconSource = "{625D95A2-B6B1-408A-B289-EAB2ECBA62D8}"
$__g_mIIDs[$sIID_ISymbolIconSource] = "ISymbolIconSource"

Global Const $tagISymbolIconSource = $tagIInspectable & _
		"get_Symbol hresult(long*);" & _ ; Out $iValue
		"put_Symbol hresult(long);" ; In $iValue

Func ISymbolIconSource_GetSymbol($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymbolIconSource_SetSymbol($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
