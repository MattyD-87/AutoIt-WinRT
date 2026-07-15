# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentSiteViewAutomation
# Incl. In  : Microsoft.UI.Content.ContentSiteView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentSiteViewAutomation = "{F9D1D5FF-9669-5553-A875-AEE03E11EDD8}"
$__g_mIIDs[$sIID_IContentSiteViewAutomation] = "IContentSiteViewAutomation"

Global Const $tagIContentSiteViewAutomation = $tagIInspectable & _
		"get_AutomationOption hresult(long*);" ; Out $iValue

Func IContentSiteViewAutomation_GetAutomationOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
