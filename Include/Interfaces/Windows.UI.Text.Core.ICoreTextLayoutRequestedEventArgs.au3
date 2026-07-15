# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextLayoutRequestedEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextLayoutRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextLayoutRequestedEventArgs = "{B1DC6AE0-9A7B-4E9E-A566-4A6B5F8AD676}"
$__g_mIIDs[$sIID_ICoreTextLayoutRequestedEventArgs] = "ICoreTextLayoutRequestedEventArgs"

Global Const $tagICoreTextLayoutRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func ICoreTextLayoutRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
