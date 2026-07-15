# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Text.Core.ICoreTextSelectionRequestedEventArgs
# Incl. In  : Windows.UI.Text.Core.CoreTextSelectionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreTextSelectionRequestedEventArgs = "{13C6682B-F614-421A-8F4B-9EC8A5A37FCD}"
$__g_mIIDs[$sIID_ICoreTextSelectionRequestedEventArgs] = "ICoreTextSelectionRequestedEventArgs"

Global Const $tagICoreTextSelectionRequestedEventArgs = $tagIInspectable & _
		"get_Request hresult(ptr*);" ; Out $pValue

Func ICoreTextSelectionRequestedEventArgs_GetRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
