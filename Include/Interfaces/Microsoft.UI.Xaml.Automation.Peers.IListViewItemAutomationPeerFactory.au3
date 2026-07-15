# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Automation.Peers.IListViewItemAutomationPeerFactory
# Incl. In  : Microsoft.UI.Xaml.Automation.Peers.ListViewItemAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IListViewItemAutomationPeerFactory = "{D6625BA7-1AE3-58B1-AF12-E5CD5AFC17FF}"
$__g_mIIDs[$sIID_IListViewItemAutomationPeerFactory] = "IListViewItemAutomationPeerFactory"

Global Const $tagIListViewItemAutomationPeerFactory = $tagIInspectable & _
		"CreateInstanceWithOwner hresult(ptr; ptr; ptr*; ptr*);" ; In $pOwner, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func IListViewItemAutomationPeerFactory_CreateInstanceWithOwner($pThis, $pOwner, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOwner And IsInt($pOwner) Then $pOwner = Ptr($pOwner)
	If $pOwner And (Not IsPtr($pOwner)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOwner, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[4]
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
