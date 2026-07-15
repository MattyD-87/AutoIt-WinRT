# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Peers.IAutomationPeerOverrides8
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerOverrides8 = "{0E1EBBD4-A003-4936-8175-F5457C07F0C6}"
$__g_mIIDs[$sIID_IAutomationPeerOverrides8] = "IAutomationPeerOverrides8"

Global Const $tagIAutomationPeerOverrides8 = $tagIInspectable & _
		"GetHeadingLevelCore hresult(long*);" ; Out $iResult

Func IAutomationPeerOverrides8_GetHeadingLevelCore($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
