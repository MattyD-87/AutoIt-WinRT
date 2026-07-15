# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IWindow4
# Incl. In  : Windows.UI.Xaml.Window

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindow4 = "{BFE1B8CE-6C40-50F9-854C-7021D2BC9DE6}"
$__g_mIIDs[$sIID_IWindow4] = "IWindow4"

Global Const $tagIWindow4 = $tagIInspectable & _
		"get_UIContext hresult(ptr*);" ; Out $pValue

Func IWindow4_GetUIContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
