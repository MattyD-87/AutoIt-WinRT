# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISymbolIcon
# Incl. In  : Windows.UI.Xaml.Controls.SymbolIcon

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIcon = "{7A4774C9-A6A3-4B30-8FF1-9081D70E9A5C}"
$__g_mIIDs[$sIID_ISymbolIcon] = "ISymbolIcon"

Global Const $tagISymbolIcon = $tagIInspectable & _
		"get_Symbol hresult(long*);" & _ ; Out $iValue
		"put_Symbol hresult(long);" ; In $iValue

Func ISymbolIcon_GetSymbol($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISymbolIcon_SetSymbol($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
