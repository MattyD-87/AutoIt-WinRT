# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IItemAutomationPeer
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.ItemAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemAutomationPeer = "{BE8A71BB-3E36-54D2-920E-60722F1C62FF}"
$__g_mIIDs[$sIID_IItemAutomationPeer] = "IItemAutomationPeer"

Global Const $tagIItemAutomationPeer = $tagIInspectable & _
		"get_Item hresult(ptr*);" & _ ; Out $pValue
		"get_ItemsControlAutomationPeer hresult(ptr*);" ; Out $pValue

Func IItemAutomationPeer_GetItem($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IItemAutomationPeer_GetItemsControlAutomationPeer($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
