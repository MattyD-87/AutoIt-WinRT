# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Core.IVisibilityChangedEventArgs
# Incl. In  : Windows.UI.Core.VisibilityChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVisibilityChangedEventArgs = "{BF9918EA-D801-4564-A495-B1E84F8AD085}"
$__g_mIIDs[$sIID_IVisibilityChangedEventArgs] = "IVisibilityChangedEventArgs"

Global Const $tagIVisibilityChangedEventArgs = $tagIInspectable & _
		"get_Visible hresult(bool*);" ; Out $bValue

Func IVisibilityChangedEventArgs_GetVisible($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
