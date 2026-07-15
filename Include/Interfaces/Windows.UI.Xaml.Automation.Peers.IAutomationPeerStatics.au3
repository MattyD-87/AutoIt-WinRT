# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Peers.IAutomationPeerStatics
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAutomationPeerStatics = "{562F7FB0-A331-4A9C-9DEC-BFB7586FFFFF}"
$__g_mIIDs[$sIID_IAutomationPeerStatics] = "IAutomationPeerStatics"

Global Const $tagIAutomationPeerStatics = $tagIInspectable & _
		"ListenerExists hresult(long; bool*);" ; In $iEventId, Out $bResult

Func IAutomationPeerStatics_ListenerExists($pThis, $iEventId)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iEventId) And (Not IsInt($iEventId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iEventId, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
