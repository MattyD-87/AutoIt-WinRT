# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.ISymbolIconSourceStatics
# Incl. In  : Windows.UI.Xaml.Controls.SymbolIconSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISymbolIconSourceStatics = "{8BC49738-D94E-4148-8D64-1ADF0F23F25F}"
$__g_mIIDs[$sIID_ISymbolIconSourceStatics] = "ISymbolIconSourceStatics"

Global Const $tagISymbolIconSourceStatics = $tagIInspectable & _
		"get_SymbolProperty hresult(ptr*);" ; Out $pValue

Func ISymbolIconSourceStatics_GetSymbolProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
