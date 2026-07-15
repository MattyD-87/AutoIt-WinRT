# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IItemsControlAutomationPeerOverrides
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControlAutomationPeerOverrides = "{D751B35B-236E-5859-A834-52FA369CD3BD}"
$__g_mIIDs[$sIID_IItemsControlAutomationPeerOverrides] = "IItemsControlAutomationPeerOverrides"

Global Const $tagIItemsControlAutomationPeerOverrides = $tagIInspectable & _
		"OnCreateItemAutomationPeer hresult(ptr; ptr*);" ; In $pItem, Out $pResult

Func IItemsControlAutomationPeerOverrides_OnCreateItemAutomationPeer($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
