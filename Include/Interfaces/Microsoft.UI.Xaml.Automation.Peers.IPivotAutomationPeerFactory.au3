# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IPivotAutomationPeerFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.PivotAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPivotAutomationPeerFactory = "{B1DD0229-C14C-5AC0-8331-BE24FA2007F0}"
$__g_mIIDs[$sIID_IPivotAutomationPeerFactory] = "IPivotAutomationPeerFactory"

Global Const $tagIPivotAutomationPeerFactory = $tagIInspectable & _
		"CreateInstanceWithOwner hresult(ptr; ptr*);" ; In $pOwner, Out $pValue

Func IPivotAutomationPeerFactory_CreateInstanceWithOwner($pThis, $pOwner)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOwner And IsInt($pOwner) Then $pOwner = Ptr($pOwner)
	If $pOwner And (Not IsPtr($pOwner)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOwner, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
