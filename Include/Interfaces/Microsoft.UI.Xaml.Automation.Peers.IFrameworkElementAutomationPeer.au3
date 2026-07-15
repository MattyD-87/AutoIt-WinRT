# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IFrameworkElementAutomationPeer
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkElementAutomationPeer = "{7DAB4F24-605C-51CB-87DB-3EED1B9FB37B}"
$__g_mIIDs[$sIID_IFrameworkElementAutomationPeer] = "IFrameworkElementAutomationPeer"

Global Const $tagIFrameworkElementAutomationPeer = $tagIInspectable & _
		"get_Owner hresult(ptr*);" ; Out $pValue

Func IFrameworkElementAutomationPeer_GetOwner($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
