# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Controls.IHubSectionHeaderClickEventArgs
# Incl. In  : Microsoft.UI.Xaml.Controls.HubSectionHeaderClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHubSectionHeaderClickEventArgs = "{B5343AAB-37B2-5CDC-9543-118E3ACE48B2}"
$__g_mIIDs[$sIID_IHubSectionHeaderClickEventArgs] = "IHubSectionHeaderClickEventArgs"

Global Const $tagIHubSectionHeaderClickEventArgs = $tagIInspectable & _
		"get_Section hresult(ptr*);" ; Out $pValue

Func IHubSectionHeaderClickEventArgs_GetSection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
