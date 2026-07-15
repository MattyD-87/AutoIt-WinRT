# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.IHubSectionHeaderClickEventArgs
# Incl. In  : Windows.UI.Xaml.Controls.HubSectionHeaderClickEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHubSectionHeaderClickEventArgs = "{E1C5EF04-1EDD-4112-AEEB-996C96400698}"
$__g_mIIDs[$sIID_IHubSectionHeaderClickEventArgs] = "IHubSectionHeaderClickEventArgs"

Global Const $tagIHubSectionHeaderClickEventArgs = $tagIInspectable & _
		"get_Section hresult(ptr*);" ; Out $pValue

Func IHubSectionHeaderClickEventArgs_GetSection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
