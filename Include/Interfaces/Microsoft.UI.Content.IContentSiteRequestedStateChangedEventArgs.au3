# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteRequestedStateChangedEventArgs
# Incl. In  : Microsoft.UI.Content.ContentSiteRequestedStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteRequestedStateChangedEventArgs = "{1B55FD1D-7292-562B-B4A1-D4DE7972E684}"
$__g_mIIDs[$sIID_IContentSiteRequestedStateChangedEventArgs] = "IContentSiteRequestedStateChangedEventArgs"

Global Const $tagIContentSiteRequestedStateChangedEventArgs = $tagIInspectable & _
		"get_DidRequestedSizeChange hresult(bool*);" ; Out $bValue

Func IContentSiteRequestedStateChangedEventArgs_GetDidRequestedSizeChange($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
