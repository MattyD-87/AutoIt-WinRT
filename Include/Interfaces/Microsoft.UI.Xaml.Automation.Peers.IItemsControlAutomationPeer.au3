# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IItemsControlAutomationPeer
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IItemsControlAutomationPeer = "{0AE7BB7E-1407-5947-985F-9D542F433AB1}"
$__g_mIIDs[$sIID_IItemsControlAutomationPeer] = "IItemsControlAutomationPeer"

Global Const $tagIItemsControlAutomationPeer = $tagIInspectable & _
		"CreateItemAutomationPeer hresult(ptr; ptr*);" ; In $pItem, Out $pResult

Func IItemsControlAutomationPeer_CreateItemAutomationPeer($pThis, $pItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pItem And IsInt($pItem) Then $pItem = Ptr($pItem)
	If $pItem And (Not IsPtr($pItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
